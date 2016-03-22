MYSQL_USER=root
MYSQL_PASS=devroot
DB=YOURAPP
mysqldump -u${MYSQL_USER} -p${MYSQL_PASS} $DB > schema.sql
