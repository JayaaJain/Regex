read -p "Enter first and last name" name
regex=^[A-Z][a-z]+\s[A-Z][a-z]+$
if [[ !$name=~$regex ]]
then echo "name is invalid"
else echo "name is valid"
fi
