MYSQL_USER=root
MYSQL_PASS=devroot
DB=YOURAPP
mysqldump -u${MYSQL_USER} -p${MYSQL_PASS}  --routines --triggers $DB > full_db.sql
