<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use PDO;
use DB;
use Exception;

class Orders extends Model
{
    use HasFactory;
    protected $table = 'orders';
    protected $fillable = ['CUSTOMERS_ID', 'EMPLOYEES_ID', 'DATE_ORDER', 'STATUS'];

    public $timestamps = false;

    public function Customer()
    {
        return $this->belongsTo(Customers::class, 'CUSTOMERS_ID');
    }

    public static function getOrderDetails($orderId)
    {
        $username = env('DB_USERNAME');
        $password = env('DB_PASSWORD');
        $connectionString = "(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(HOST=" . env('DB_HOST') . ")(PORT=" . env('DB_PORT') . "))(CONNECT_DATA=(SID=" . env('DB_SID') . ")))";
    
        $conn = oci_connect($username, $password, $connectionString);
    
        if (!$conn) {
            $e = oci_error();
            throw new Exception($e['message']);
        }
    
        $stmt = oci_parse($conn, "BEGIN sp_get_order_details(:order_id, :p_customer_details, :p_order_products); END;");
        
        oci_bind_by_name($stmt, ':order_id', $orderId, -1, SQLT_INT);
        
        $customerDetailsCursor = oci_new_cursor($conn);
        $orderProductsCursor = oci_new_cursor($conn);
        
        oci_bind_by_name($stmt, ':p_customer_details', $customerDetailsCursor, -1, OCI_B_CURSOR);
        oci_bind_by_name($stmt, ':p_order_products', $orderProductsCursor, -1, OCI_B_CURSOR);
        
        if (!oci_execute($stmt)) {
            $e = oci_error($stmt);
            throw new Exception("Statement execution failed: " . $e['message']);
        }
        
        if (!oci_execute($customerDetailsCursor, OCI_DEFAULT)) {
            $e = oci_error($customerDetailsCursor);
            throw new Exception("Customer details cursor execution failed: " . $e['message']);
        }
        
        if (!oci_execute($orderProductsCursor, OCI_DEFAULT)) {
            $e = oci_error($orderProductsCursor);
            throw new Exception("Order products cursor execution failed: " . $e['message']);
        }
        
        $customerDetails = [];
        while ($row = oci_fetch_assoc($customerDetailsCursor)) {
            $customerDetails[] = $row;
        }
        
        $orderProducts = [];
        while ($row = oci_fetch_assoc($orderProductsCursor)) {
            $orderProducts[] = $row;
        }
        
        oci_free_statement($stmt);
        oci_free_statement($customerDetailsCursor);
        oci_free_statement($orderProductsCursor);
        oci_close($conn);
        
        return [
            'customer_details' => $customerDetails,
            'order_products' => $orderProducts
        ];
    }
    


    public function Employee()
    {
        return $this->belongsTo(Employees::class, 'EMPLOYEES_ID');
    }

    public function products()
    {
        return $this->belongsToMany(Products::class, 'order_product', 'ORDER_ID', 'PRODUCT_ID')->withPivot('QUANTITY');
    }    

    public function shipments()
    {
        return $this->hasOne(Shipments::class);
    }

    public function complaints()
    {
        return $this->hasMany(Complaints::class);
    }
}
