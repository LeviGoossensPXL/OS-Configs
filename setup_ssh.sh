#!/bin/bash
# requires copyq
echo "setup ssh"

cd .ssh/
touch config

echo "(1) github"
echo "(2) gitlab"
read -p "choose one of the given services above: " service

if [ $service="github" ] || [ $service="1" ]; then
  service="github"
  hostname="github.com"
elif [ $service="gitlab" ] || [ $service="2" ]; then
  service="gitlab"
  hostname="gitlab.com"
else
  echo "Error: service \"$service\" not listed"
  exit 1
fi

read -p "enter username: " username

filename="$service-$username"
ssh-keygen -f $filename

copyq add "$(cat "$filename.pub")"
copyq select 0
echo "add ssh-key on clipboard to your service or its account"

echo "Host $service-$username\n
    HostName $hostname\n
    User $username\n
    IdentityFile ~/.ssh/$filename" >> config

echo "ssh-key setup for $filename"
