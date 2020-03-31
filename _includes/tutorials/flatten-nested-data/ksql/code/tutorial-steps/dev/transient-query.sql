SELECT
    ORDER_ID,
    ORDER_TS,
    ORDER_AMOUNT,
    CUST_FIRST_NAME,
    CUST_LAST_NAME,
    CUST_PHONE_NUMBER,
    CUST_ADDR_STREET,
    CUST_ADDR_NUMBER,
    CUST_ADDR_ZIPCODE,
    CUST_ADDR_CITY,
    CUST_ADDR_STATE,
    PROD_SKU,
    PROD_NAME,
    PROD_VENDOR_NAME,
    PROD_VENDOR_COUNTRY
FROM FLATTENED_ORDERS
EMIT CHANGES
LIMIT 4;
