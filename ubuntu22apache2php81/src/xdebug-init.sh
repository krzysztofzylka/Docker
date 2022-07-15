HOSTIP=$(ip route|awk '/default/ { print $3 }')
XDEBUG_PATH="/etc/php/8.1/mods-available/xdebug.ini"

sed -i "s/xdebug.client_host=.*/xdebug.client_host=$HOSTIP/g" $XDEBUG_PATH
