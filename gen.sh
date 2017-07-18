
#!/bin/bash
rm -rf all.txt
for filename in /proj/ucare/kristiantokarim/hadoop-2.7.1/scriptsTest/workGenLogs/*.txt; do
    echo -ne "$filename\t" >> all.txt
    cat $filename | grep "The job took" | awk  '{print $4}' >> all.txt
done
