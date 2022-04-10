#!/bin/bash

select name in prashanthg hemant nikil prabhanshu
do
	case $name in
		prashanthg)
			echo "this is prashanthg from linux"
			;;
		hemant)
			echo "he is ms student"
			;;
		prabhanshu)
			echo "form linux"
			;;
		*)
			echo "invalid option"
	esac
done
