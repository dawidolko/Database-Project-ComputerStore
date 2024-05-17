<?php

namespace App\Models;

use DB;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use PDO;

class Complaints extends Model
{
    use HasFactory;

    protected $table = 'complaints'; 
    public $timestamps = false;

    protected $fillable = [
        'ORDERS_ID',
         'CAUSE',
         'STATUS',
         'SUBMISSION_DATE'
    ];

    public function order()
    {
        return $this->belongsTo(Orders::class);
    }

    public static function addComplaint($orderId, $cause, $status, $submissionDate)
    {
        $pdo = DB::getPdo();
        $stmt = $pdo->prepare("BEGIN pkg_complaints.add_complaint(:order_id, :cause, :status, :submission_date); END;");
        
        $stmt->bindParam(':order_id', $orderId, PDO::PARAM_INT);
        $stmt->bindParam(':cause', $cause, PDO::PARAM_STR);
        $stmt->bindParam(':status', $status, PDO::PARAM_STR);
        $stmt->bindParam(':submission_date', $submissionDate, PDO::PARAM_STR);
        
        $stmt->execute();
    }

    public static function enqueueComplaint($orderId, $cause)
    {
        $pdo = DB::getPdo();
        $stmt = $pdo->prepare("BEGIN DBMS_AQ.ENQUEUE(:queue_name, :message); END;");
        
        $message = "Order ID: $orderId, Cause: $cause";

        $stmt->bindParam(':queue_name', $queueName, PDO::PARAM_STR);
        $stmt->bindParam(':message', $message, PDO::PARAM_STR);

        $queueName = 'complaints_queue';
        $stmt->execute();
    }

    public static function updateComplaintStatus($complaintId, $status)
    {
        $pdo = DB::getPdo();
        $stmt = $pdo->prepare("BEGIN pkg_complaints.update_complaint_status(:complaint_id, :status); END;");
        
        $stmt->bindParam(':complaint_id', $complaintId, PDO::PARAM_INT);
        $stmt->bindParam(':status', $status, PDO::PARAM_STR);
        
        $stmt->execute();
    }

    public static function getComplaintDetails($complaintId)
    {
        $pdo = DB::getPdo();
        $stmt = $pdo->prepare("BEGIN :result := pkg_complaints.get_complaint_details(:complaint_id); END;");
        
        $stmt->bindParam(':complaint_id', $complaintId, PDO::PARAM_INT);
        $stmt->bindParam(':result', $cursor, PDO::PARAM_STMT);
        
        $stmt->execute();
        
        oci_execute($cursor, OCI_DEFAULT);
        
        $details = [];
        while ($row = oci_fetch_assoc($cursor)) {
            $details[] = $row;
        }
        
        oci_free_statement($cursor);
        
        return $details;
    }
}
