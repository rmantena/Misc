

grep 'subscriberCountText.*subscribers' ./newfile.txt

grep -o 'subscriberCountText.*subscribers' ./newfile.txt | grep -oP '":".*sub' | cut -c4- | cut -c -3 > newfile2.txt

cat newfile2.txt
