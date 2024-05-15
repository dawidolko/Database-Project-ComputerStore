ALTER SEQUENCE product_seq RESTART START WITH 106;



CREATE OR REPLACE PROCEDURE add_product (
    p_name IN VARCHAR2,
    p_price IN NUMBER,
    p_quantities_available IN NUMBER,
    p_sale_id IN NUMBER,
    p_old_price IN NUMBER,
    p_description IN CLOB,
    p_category_id IN NUMBER
) IS
    v_new_id NUMBER;
    v_id_count NUMBER;
BEGIN
    LOOP
        -- Pobranie nowego ID z sekwencji
        SELECT product_seq.NEXTVAL INTO v_new_id FROM dual;

        -- Sprawdzenie czy ID już istnieje
        SELECT COUNT(*) INTO v_id_count FROM products WHERE ID = v_new_id;

        -- Jeśli nie istnieje, wyjdź z pętli
        EXIT WHEN v_id_count = 0;

        -- W przeciwnym razie, sekwencja jest zwiększana i pętla kontynuowana
    END LOOP;

    -- Wstawienie produktu do tabeli
    INSERT INTO products (
        ID, NAME, PRICE, QUANTITIES_AVAILABLE, SALE_ID, OLD_PRICE, DESCRIPTION
    ) VALUES (
        v_new_id, p_name, p_price, p_quantities_available, p_sale_id, p_old_price, p_description
    );

    -- Wstawienie produktu do kategorii, jeśli podano kategorię
    IF p_category_id IS NOT NULL THEN
        INSERT INTO products_categories (products_id, category_id)
        VALUES (v_new_id, p_category_id);
    END IF;
END;
/


CREATE OR REPLACE PROCEDURE delete_product_by_id (p_product_id IN NUMBER) IS
BEGIN
    DELETE FROM products_categories WHERE PRODUCTS_ID = p_product_id;
    DELETE FROM specifications WHERE PRODUCTS_ID = p_product_id;
    DELETE FROM photos_products WHERE PRODUCTS_ID = p_product_id;
    DELETE FROM products WHERE id = p_product_id;
    
    COMMIT;
END;
/


CREATE OR REPLACE PROCEDURE update_product_by_id (
    p_product_id IN NUMBER,
    p_name IN VARCHAR2,
    p_price IN NUMBER,
    p_quantities_available IN NUMBER,
    p_sale_id IN NUMBER,
    p_old_price IN NUMBER,
    p_description IN CLOB
) IS
BEGIN
    UPDATE products
    SET
        NAME = p_name,
        PRICE = p_price,
        QUANTITIES_AVAILABLE = p_quantities_available,
        SALE_ID = p_sale_id,
        OLD_PRICE = p_old_price,
        DESCRIPTION = p_description
    WHERE id = p_product_id;
    
    COMMIT;
END;
/


CREATE OR REPLACE PROCEDURE search_products_by_name (
    p_name IN VARCHAR2,
    p_cursor OUT SYS_REFCURSOR
) IS
BEGIN
    OPEN p_cursor FOR
    SELECT 
        p.id AS "ID",
        p.name AS "NAME",
        p.price AS "PRICE",
        p.quantities_available AS "QUANTITIES_AVAILABLE",
        p.sale_id AS "SALE_ID",
        p.old_price AS "OLD_PRICE",
        p.description AS "DESCRIPTION",
        c.description AS "CATEGORY_DESCRIPTION"
    FROM products p
    LEFT JOIN products_categories pc ON p.id = pc.products_id
    LEFT JOIN categories c ON pc.category_id = c.id
    WHERE LOWER(p.name) LIKE '%' || LOWER(p_name) || '%';
END;
/


CREATE OR REPLACE PROCEDURE search_customers_by_email (
    p_email IN VARCHAR2,
    p_cursor OUT SYS_REFCURSOR
) IS
BEGIN
    OPEN p_cursor FOR
    SELECT 
        id AS "ID",
        name AS "NAME",
        last_name AS "LAST_NAME",
        delivery_address AS "DELIVERY_ADDRESS",
        phone_number AS "PHONE_NUMBER",
        email AS "EMAIL"
    FROM customers
    WHERE LOWER(email) LIKE '%' || LOWER(p_email) || '%';
END;
/


CREATE OR REPLACE PROCEDURE delete_customer_by_id (
    p_customer_id IN NUMBER
) IS
BEGIN
    DELETE FROM opinions WHERE customers_id = p_customer_id;
    DELETE FROM newsletter WHERE CUSTOMERS_ID = p_customer_id;

    FOR order_rec IN (SELECT id FROM orders WHERE customers_id = p_customer_id) LOOP
        DELETE FROM complaints WHERE orders_id = order_rec.id;
        DELETE FROM order_product WHERE order_id = order_rec.id;
    END LOOP;

    DELETE FROM orders WHERE customers_id = p_customer_id;
    DELETE FROM customers WHERE id = p_customer_id;

    COMMIT;
END;
/



CREATE OR REPLACE PROCEDURE update_customer_by_id (
    p_customer_id IN NUMBER,
    p_name IN VARCHAR2,
    p_last_name IN VARCHAR2,
    p_delivery_address IN VARCHAR2,
    p_phone_number IN VARCHAR2,
    p_email IN VARCHAR2
) IS
BEGIN
    UPDATE customers
    SET
        NAME = p_name,
        LAST_NAME = p_last_name,
        DELIVERY_ADDRESS = p_delivery_address,
        PHONE_NUMBER = p_phone_number,
        EMAIL = p_email
    WHERE id = p_customer_id;

    COMMIT;
END;
/


CREATE OR REPLACE PROCEDURE register_customer (
    p_name IN VARCHAR2,
    p_last_name IN VARCHAR2,
    p_delivery_address IN VARCHAR2,
    p_phone_number IN VARCHAR2,
    p_email IN VARCHAR2,
    p_password IN VARCHAR2
) IS
BEGIN
    INSERT INTO customers (NAME, LAST_NAME, DELIVERY_ADDRESS, PHONE_NUMBER, EMAIL, PASSWORD)
    VALUES (p_name, p_last_name, p_delivery_address, p_phone_number, p_email, p_password);
    
    COMMIT;
END;
/
CREATE OR REPLACE PROCEDURE sp_get_promotional_products(p_products OUT SYS_REFCURSOR) AS
BEGIN
    OPEN p_products FOR
    SELECT * FROM products WHERE sale_id IS NOT NULL;
END;
/
CREATE OR REPLACE FUNCTION get_product_opinions(product_id IN NUMBER)
RETURN SYS_REFCURSOR IS
    opinions_cursor SYS_REFCURSOR;
BEGIN
    OPEN opinions_cursor FOR
        SELECT o.CONTENT_OPINION, o.RATING, c.NAME
        FROM OPINIONS o
        JOIN CUSTOMERS c ON o.CUSTOMERS_ID = c.ID
        WHERE o.PRODUCTS_ID = product_id;
    RETURN opinions_cursor;
END;
