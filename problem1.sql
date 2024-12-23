DELETE FROM site_user WHERE firstname='Steve';
-- DELETE FROM table_name WHERE condition;

-- DELETE 'Steve' from site_user DB table --- other identifier would include 'id' column ---- here we tested using 'firstname' column as identifier -- it works!
-- IMPORTANT: Use the optional 'WHERE' clause w/ DELETE cmd otherwise will DELETE all records/rows from DB table 'site_user' if not specified