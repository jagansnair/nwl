for username in /home/stud*;
do
if [ -d "$username" ]; then
new_home="/usr${username#/home}"
new_password="${username#/home/stud}"
new_password="${new_password}123"
usermod -d "$new_home" "$username"
echo "$username:$new_password" | chpasswd
echo "Changed home folder and password for $username"
fi
done
