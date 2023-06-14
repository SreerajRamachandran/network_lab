#!/bin/bash
echo "Enter The Login Name:"
read username
echo "Enter The Password:"
read password

if [[ $username == "sreeraj"  && $password == "sreeraj123" ]]
then
  echo -e "You're Logged In\n"
elif [ $username != "user" ] 
then
  echo -e "Invalid User Name\n"
else
  echo -e "Invalid Password\n"
fi
