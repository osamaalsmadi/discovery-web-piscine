#!/bin/bash
touch draft.txt
echo "hello linux " > draft.txt
echo  "hello " >> draft.txt
cat draft.txt
cp draft.txt draft_backup.txt
mv draft.txt final_report.txt
touch temp.txt
rm temp.txt

