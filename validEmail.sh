read -p "Enter the email id : " email
regex=^[a-z0-9]+@[a-z0-9.-]+\.[a-z]{2,4}
if [[ !$email=~$regex ]]
then echo "Email is invalid"
else echo "Email is valid"
fi
