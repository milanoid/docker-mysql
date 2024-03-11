CREATE database if NOT EXISTS `test_database`;
CREATE USER 'another_user'@'%' IDENTIFIED BY 'another_password';
GRANT ALL PRIVILEGES ON test_database.* TO 'user'@'%';
GRANT ALL PRIVILEGES ON initial_database.* TO 'user'@'%';
