#!/bin/bash

echo "hello world"

ls 

while ( true );do

	echo "checking count of dbteam_temp.tbl_paid_mobile"
	#count=`sudo mysql  --socket=/var/lib/SQL_07/mysql/mysql.sock --port=3307 -Bse "SELECT COUNT(1) FROM dbteam_temp.tbl_paid_mobile WHERE is_done = 0;"`
	#echo "count is = $count"
 
	if [ $? -eq 0 ]
	then
		
		echo "$count is <= 20 , proceeding to step=8"

	else
		
		echo "count is greater then 20 so sleeping for 1 hour"
        sleep 3600
	fi
done
