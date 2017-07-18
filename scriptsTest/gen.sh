for filename in /proj/ucare/arizho/hadoop-2.7.1/scriptsTest/workGenLogs/*.txt; do
    cat $filename | grep "The job took" | awk  '{print $4}' >> all.txt
done
