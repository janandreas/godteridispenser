# godteridispenser
Diverse filer ifbm en godteri dispenser som kan sende email når folk forsyner seg av godteriet. Et raspberry pi prosjekt


Huskeliste...
* echo “Test text” | mail -s 'Test fra godteridispenser' jan.andreas.salvesen@gmail.com
* vi /etc/ssmtp/ssmtp.conf
* tail -f /var/log/mail.err
* vi /etc/ssmtp/ssmtp.conf
* service ssh start
* iwconfig 
* service ssh start
* setxkbmap no
* wpa_supplicant 
* iwlist scan
* update-rc.d ssh enable
* vi /etc/rc.local
* scp mock-dispenserslave.sh python-babysitter-daemon.sh pi@10.0.0.105:.
* cp python-babysitter-daemon.sh /etc/init.d
* chmod 755 /etc/init.d/python-babysitter-daemon.sh
* update-rc.d python-babysitter-daemon.sh defaults
* locale-gen "en_US.UTF-8"
* dpkg-reconfigure locales
* service python-babysitter-daemon.sh stop|start|status|


