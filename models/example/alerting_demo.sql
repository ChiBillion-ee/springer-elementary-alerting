SELECT
    toUInt32(1001) AS order_id,
    'Customer A' AS customer_name,
    toInt32(250) AS order_amount

UNION ALL

SELECT
    toUInt32(1001) AS order_id,
    'Customer B' AS customer_name,
    toInt32(400) AS order_amount

UNION ALL

SELECT
    toUInt32(1002) AS order_id,
    'Customer C' AS customer_name,
    toInt32(350) AS order_amount
