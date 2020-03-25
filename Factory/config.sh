echo "############## Hacking ##############"
echo "############## Hacking ##############"
echo "############## Hacking ##############"
echo "############## Hacking ##############"
echo "############## Hacking ##############"
echo "############## Hacking ##############"
echo "############## Hacking ##############"
echo "############## Hacking ##############"
echo "############## Hacking ##############"

if [ `grep telnetd /home/app/init.sh` ]; then
	echo "Telnet already enabled"
	echo "Telnet already enabled"
	echo "Telnet already enabled"
	echo "Telnet already enabled"
	echo "Telnet already enabled"
else
	echo "Enabling telnet"
	echo "Enabling telnet"
	echo "Enabling telnet"
	echo "Enabling telnet"
	echo "Enabling telnet"
	echo '/usr/sbin/telnetd &' >> /home/app/init.sh
fi

mv /tmp/sd/Factory /tmp/sd/Factory.done

reboot
