CREATE USER 'ragnarok'@'%' IDENTIFIED BY 'ragnarok';
GRANT ALL PRIVILEGES ON ragnarok.* TO 'ragnarok'@'%';
FLUSH PRIVILEGES;