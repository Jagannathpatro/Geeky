GRANT ALL PRIVILEGES ON jagan.* TO 'root'@'localhost';
GRANT ALL PRIVILEGES ON jagan.* TO 'root'@'%';
alter user 'root'@'localhost' identified with mysql_native_password by '123';
alter user 'root'@'%' identified with mysql_native_password by '123';
