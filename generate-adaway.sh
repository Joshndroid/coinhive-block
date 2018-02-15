#Remove old adaway.txt file
rm adaway.txt
#Generate easy adaway compatible file
sed -e 's/^/127.0.0.1 /' domains > adaway.txt
exit
