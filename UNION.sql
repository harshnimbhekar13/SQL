USE startersql;

SELECT * FROM  users;
SELECT * FROM addresses;
SELECT * FROM admin_users;

SELECT email, name, date_of_birth, 'User'AS role FROM users
UNION
SELECT email, name, date_of_birth, 'Admin' AS role FROM admin_users
ORDER BY date_of_birth;