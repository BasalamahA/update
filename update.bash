figlet -f slant "Update Software" | lolcat

echo "Welcome to the update software !!" | lolcat
echo "Starting the update !!" | lolcat 

sudo apt-get update

echo "Update is done !!" | lolcat  
echo "Starting upgrade !!" | lolcat

sudo apt-get upgrade -y

echo "Upgrade is done !!" | lolcat
echo "We are all set ....." | lolcat 



