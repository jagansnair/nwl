valid_username="user"
valid_password="jaganmca"
read -p "Enter your username: " username
read -sp "Enter your password: " password
echo
if [[ $username == $valid_username && $password == $valid_password ]]; then
    echo "Login successful!"
else
    echo "Login failed!"
fi

