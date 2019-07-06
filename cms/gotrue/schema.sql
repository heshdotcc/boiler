CREATE DATABASE gotrue;
CREATE USER 'gotrue'@'localhost' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON gotrue.* TO gotrue@localhost;
FLUSH PRIVILEGES;
