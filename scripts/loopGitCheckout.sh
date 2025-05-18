while read line; do 
	git checkout <insert_branch_to_set_curr_to> $line
	echo $line
done < ~/<txt_file_with_file_lines>
