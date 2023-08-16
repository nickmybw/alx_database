-- Task: Read user

-- Create database hbtn_0d_2 if it does not exist
CREATE DATABASE
IF NOT EXISTS hbtn_0d_2;

-- Create user_0d_2 with SELECT privilege and set password
CREATE USER
IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';
FLUSH PRIVILEGES;
