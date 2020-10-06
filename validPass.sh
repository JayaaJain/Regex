read -p "Enter the password : " user_passwd
if [[ ${#user_passwd} -ge 10 ]]; then
    flaglng=1
fi

if [[ "$user_passwd" = *[A-Z]* ]]; then
    flagcap=1
fi

if [[ "$user_passwd" = *[a-z]* ]]; then
    flagncap=1
fi

if [[ "$user_passwd" = *[0-9]* ]]; then
    flagnum=1
fi

if [[ "$flaglng" == 1 && "$flagcap" == 1 && "$flagncap" == 1 && "$flagnum" == 1 ]]; then
     echo "Password Strong!"
fi
 
