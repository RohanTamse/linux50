#!/bin/bash
find_text="old_text"
replace_text="new_text"
directory="/home/user/documents"
grep -l "$find_text" "$directory"/* | xargs sed -i "s/$find_text/$replace_text/g"
echo "Text replacement completed"