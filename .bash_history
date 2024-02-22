vi /etc/ssh/sshd-config
exit
sudo vi /etc/ssh/sshd_config
service sshd reload
service sshd start
service sshd reload
sudo service sshd start
ssh ansadmin@ip-172-31-5-192
exit
sudo ssh ansadmin@ip-172-31-5-192
exit
sudo ssh ansadmin@ip-172-31-12-174 root
ls
service sshd start
exit
sudo ssh root@ip-172-31-5-192
exit
sudo ssh ansadmin@ip-172-31-5-192 root
sudo ssh ansadmin@ip-172-31-5-192
sudo ssh root@ip-172-31-12-174
ls
sudo ls
sudo ssh root@ip-172-31-12-174
su -ansadmin
su - ansadmin
xit
exit
sudo ssh root@ip-172-31-12-174
exit
service sshd status
sudo ssh ansadmin@ip-172-31-12-174
exit
sudo ssh ansadmin@ip-172-31-12-174
exit
sudo ssh ansadmin@ip-172-31-5-192
sudo ssh ansadmin@ip-172-31-12-174
sudo ssh ansadmin@ip-172-31-5-192
ssh-copy-id ansadmin@ip-172-31-12-174
sudo ssh-copy-id ansadmin@ip-172-31-12-174
exit
ssh-copy-id ansadmin@ip-172-31-12-174
cd .ssh
ls
ssh-copy-id ansadmin@ip-172-31-12-174
cd ..
ssh-copy-id ansadmin@ip-172-31-12-174
cd /home
ls
cd ansadmin/
ls
cd .ssh/
ls
exit
ssh ansadmin@ip-172-31-5-192
ssh ansadmin@ip-172-31-12-174
ssh-keygen
cd .ssh
ls
cat -id_rsa.pub
cat id_rsa.pub
ssh-copy-id ansadmin@ip-172-31-5-192
ssh ansadmin@ip-172-31-5-192
cd
ssh 172-31-5-192
ssh ip-172-31-5-192
ssh-copy-id ansadmin@ip-172-31-12-174
ssh @ip-172-31-12-174
ssh ip-172-31-12-174
ls
ssh 172.31.12.174
ssh 172.31.5.192
ssh 172.31.12.174
sudo mkdir /etc/ansible
sudo vi /etc/ansible/hosts
ansible all -m ping 
sudo vi /etc/ansible/ansible.cfg
ansible all -m ping 
sudo cd /etc
sudo /etc
sudo cd /etc/ansible
sudo ls
sudo vi /etc/ansible/ansible.cfg
ansible all -m ping 
ansible all --list-hosts
ansible webservers --list-hosts
ansible websers[0] --list-hosts
ansible webservers[0] --list-hosts
ansible webservers[-1] --list-hosts
ansible webservers[1] --list-hosts
ansible webservers[-2] --list-hosts
ansible webservers[0:1] --list-hosts
ansible all -m command -a "hostname -i"
ansible all -m command -a "ls"
ansible all -m command -a "ls  -a"
ansible all -m command -a "ls -la"
ansible webservers[0] -m command -a "ls -la"
ansible webservers[-1] -m command -a "ls -la"
ansible webservers[-1] -m command -a "touch myfiletesting"
ansible webservers[-1] -m command -a "rm -rf myfiletesting"
ansible -m command -a "touch myfiletesting"
ansible all -m command -a "touch myfiletesting"
exit
ansible all -m command -a "yum install tree -y" 
sudo ansible all -m command -a "yum install tree -y" 
ssh ansadmin@ip-172-31-12-174
ssh ansadmin@ip-172-31-33-221
sudo ansible /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ssh 172.31.9.144
ssh-copy-id ansadmin@ip-172-31-9-144
ssh-keygen
ls
ls -la
cd .ssh
ls
ssh-copy-id ansadmin@ip-172-31-5-192
ssh ansadmin@ip-172-31-5-192
ssh-copy-id ansadmin@ip-172-31-12-174
ssh ansadmin@ip-172-31-12-174
ssh-copy-id ansadmin@ip-172-31-9-144
cd 
ls
ansible all -m command -a "yum install tree -y" -b
ansible all -m command -a -b "yum install tree -y"
ansible all -m command -a  "yum install tree -y" -b
ansible webservers[0] -m command -a "rm -rf tree" -b
ansible webservers -m command -a "which tree" -b
ansible webservers[0] -m command -a "yum remove tree -y" -b
ansible webservers -m command -a "which tree" -b
ansible webservers -m command -a "yum install tree -y" -b
ansible webservers -m command -a "which tree" -b
ansible webservers user -a "name=Raj state=present" -b
ansible webservers -m user -a "name=Raj state=present" -b
ansible webservers -m user -a "tail -1  /etc/passwd "-b 
ansible webservers -m user -a "tail -1  /etc/passwd"-b 
ansible webservers -m user -a "tail-1 /etc/passwd"-b 
ansible webservers -m user -a "tail -1 /etc/passwd" -b 
ansible webservers -m command -a "tail -1 /etc/passwd" -b 
ansible webservers "tail -1 /etc/passwd" -b 
ansible webservers -m "tail -1 /etc/passwd" -b 
ansible webservers -m command "tail -1 /etc/passwd" -b 
ansible webservers -a "tail -1 /etc/passwd" -b 
ansible webservers -m user -a "name=Raj state=absent" -b
ansible webservers -a "tail -1 /etc/passwd" -b 
ansible webservers -m yum -a "pkg=httpd state=present" -b
ansible webservers -m command -a "which httpd" -b
ansible webservers -m yum -a "pkg=httpd state=absent" -b
ansible all -m setup
vi /etc/hostname
vi /etc/host
cd .ssh
ls
cd id_rsa.pub
cat id_rsa.pub
cd ..
cd .ssh
ls
cat id_rsa.pub
ssh-copy-id ansadmin@ip-172-31-33-221
cd ..
sudo vi /etc/ansible/hosts
sudo vi /etc/ansible/ansible.cfg
ssh ansadmin@ip-172-31-33-221
ansible all --list-hosts
ssh-copy-id ansadmin@ip-172-31-33-221
ssh ansadmin@ip-172-31-5-192
ssh ansadmin@ip-172-31-33-221
ssh-copy-id ansadmin@ip-172-31-33-221
su - ansadmin
vi create firstfile.yml
ansible-playbook firstfile.yml
vi create_firstfile.yml
ansible-playbook firstfile.yml
ansible-playbook create firstfile.yml
vi create_firstfile.yml
ansible-playbook create firstfile.yml
ls
vi create create_firstfile.yml 
ansible-playbook create firstfile.yml
ansible-playbook create create_firstfile.yml
sudo cat create_firstfile.yml 
vi create create_firstfile.yml 
ansible-playbook create create_firstfile.yml
vi create create_firstfile.yml 
ls
sudo mv create  create_firstfile.yml create_johnfile.yml
sudo mv  create  create_firstfile.yml create_johnfile.yml
rm -rf create  create_firstfile.yml
ls
ls- la
ls-la
sudo ls-la
sudo ls -la
sudo list-1
sudo "tail-1"
sudo tail-1
sudo /etc/ansible | grep file
sudo /etc/ansible
sudo ansible all -m ping
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
sudo /home/ansadmin
/home/ansadmin
ls /home/ansadmin
cat >> create_user.yml
cat create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
ansible all --list-hosts
vi etc/ansible/hosts
sudo vi etc/ansible/hosts
vi user_ram.yml
ansible playbook user_ram.yml
ansible - playbook user_ram.yml
ansible-playbook user_ram.yml
vi user_ram.yml 
ansible-playbook user_ram.yml
vi user_ram.yml 
ansible-playbook user_ram.yml
vi user_ram.yml 
ansible-playbook user_ram.yml
vi user_raj.yml
ansible-playbook user_Raj.yml
ansible-playbook user_raj.yml
vi user_Harish.yml
ansible-playbook user_Harish.yml 
vi user_Harish.yml
vi httpd.yml
ansible-playbook httpd.yml 
which tree
which httpd
vi user_Harish.yml
ansible-playbook user_Harish.yml 
cat user_Harish.yml
ansible-playbook user_Harish.yml 
ansible-playbook user_Ram.yml 
ansible-playbook user_ram.yml 
vi user_mahi.yml
ls
vi user_Mahi.yml
ansible-playbook user_Mahi.yml
ls
ls -a
ls | grep .yml*
pwd
ps -l
ps
time
date
/etc
ls /etc
cd /etc/passwd
cd /etc
ls
cat passwd
vi etc/passwd 
vi /etc/passwd
sudo vi /etc/passwd
vi testfile1.yml
ansible-playbook testfile1.yml 
vi /etc/passwd   
vi testfile1.yml
ansible-playbook testfile1.yml 
vi testfile1.yml
ansible-playbook testfile1.yml 
vi testfile1.yml
ansible-playbook testfile1.yml 
vi testfile1.yml
ansible-playbook testfile1.yml 
vi testfile1.yml
ansible-playbook testfile1.yml 
ls
cd /home/ansadmin
ls
vi testfile2
ls
vi testfile2.yml
ansible-playbook testfile2.yml 
vi testfile3.yml
ansible-playbook testfile3.yml 
s
ls
cd /home/ansadmin
ls
cd /home/ansible
cd 
ansible all -a "ls" -b
vi dir1.yml
ansible-playbook dir1.yml 
vi dir1.yml
ansible-playbook dir1.yml 
ansible -a "ls" -b
ansible all -a "ls" -b
vi testdir2.yml
ansible-playbook testdir2.yml
vi testdir2.yml
ansible-playbook testdir2.yml
ls
vi testdir2.yml
ansible-playbook testfile1.yml
vi testdir2.yml
ansible-playbook testdir2.yml
ls -a
docker images
vi Mahi_directory
vi Mahi_directory.yml
ansible-playbook Mahi_directory.yml
vi file_Mahi.yml
ansible-playbook file_ Mahi.yml
vi file_Mahi.yml
ansible-playbook file_Mahi.yml
vi file_Mahi.yml
ansible-playbook file_Mahi.yml
vi file_Mahi.yml
ansible-playbook file_Mahi.yml
vi file_Mahi.yml
ls
vi httpd.yml 
ansible-playbook httpd.yml
yum remove httpd.yml
sudo yum remove httpd.yml
which httpd
sudo yum remove httpd.yml -y
ls
rm -rf testfile3
ls
rm -rf testfile3.yml
ls
rm -rf user_ram.yml
ls
rm -rf testdir2.yml
ls
which httpd.yml
ls
vi httpd.yml 
rm -rf httpd.yml
ls
rm -rf Mahi_directory.yml 
ls
vi Mahi_directory.yml
ansible-playbook Mahi_direcotry.yml
vi Mahi_directory.yml
ansible-playbook Mahi_directory.yml
ls
vi Mahi_directory.yml
ls
ansible-playbook delete_Mahi_directory.yml
ansible-playbook delete Mahi_directory.yml
ls
vi user_Mahi.yml
ansible-playbook user_Mahi.yml
ls
vi user_Mahi.yml
ansible-playbook user_Mahi.yml 
cat user_Mahi.yml
vi user_Mahi.yml
ansible-playbook user_Mahi.yml 
cat user_Mahi.yml
vi user_Mahi.yml
ansible-playbook user_Mahi.yml 
cat user_Mahi.yml
ls
rm -rf user_Mahi.yml
ls
vi user_Mahi.yml
ansible-playbook Mahi.yml 
ansible-playbook user_Mahi.yml 
vi user_Mahi.yml
ansible-playbook user_Mahi.yml 
sudo ansible-playbook user_Mahi.yml 
vi user_Mahi.yml
ansible-playbook user_Mahi.yml 
vi user_Mahi.yml
cat user_Mahi.yml
vi fileX.yml
ansible-playbook fileX.yml 
cat fileX.yml 
vi fileX.yml
ansible-playbook fileX.yml 
ls
ansible-playbook fileX.yml 
cat fileX.yml 
ansible all "ls -a" -b
ansible all "ls" -b
ansible all -a  "ls -a" -b
ansible all -a  "ls" -b
ansible all -a "ls -la" -b
vi index.html
vi copy_file.yml
ansible-playbook copy_file.yml 
vi copy_file.yml
ansible-playbook copy_file.yml 
vi copy_file.yml
ansible-playbook copy_file.yml 
vi copy_file.yml
ansible-playbook copy_file.yml 
vi copy_file.yml
ansible-playbook copy_file.yml 
vi copy_file.yml
ansible-playbook copy_file.yml 
cat copy_file.yml
cat /etc/passwd | grep user
cat /etc/passwd | grep Mahi
cat /etc/passwd | grep mahi
cat /etc/passwd | grep Harish
cat /etc/passwd | grep Mahi
ansible-playbook index.html --check
ansible-playbook copy_file --check
cd 
ls
ansible-playbook copy_file.yml --check
ansible-playbook copy_file.yml --syntax-check
ansible-playbook copy_file.yml --check
ansible-playbook copy_file.yml
ls -a
vi install_packages.yml
ansible-playbook install_packages.yml
which git
cat install_packages.yml 
ansible all -a "which git" -b
cat webservers
cat webserver
cat playbooks
cat playbook
cd /etc/ansible/hosts
cat /etc/ansible/hosts
vi  /etc/ansible/hosts
cat  /etc/ansible/hosts
vi packages.yml
ansible-playbook packages.yml --check
vi packages.yml
ansible-playbook packages.yml --check
cat packages.yml
ansible-playbook packages.yml --check
vi packages.yml
ansible-playbook packages.yml --check
ansible-playbook packages.yml
vi packages.yml
ansible-playbook packages.yml --check
ansible-playbook packages.yml
vi packages.yml
ansible-playbook packages.yml --check
ansible-playbook packages.yml
vi packages.yml
ansible-playbook packages.yml --check
vi packages.yml
ansible-playbook packages.yml --check
ansible-playbook packages.yml 
vi packages.yml
vi index.html 
cat copy_file.yml
vi copy_file.yml 
ansible-playbook copy_file.yml 
vi copy_file.yml 
ansible-playbook copy_file.yml 
vi copy_file.yml 
ansible-playbook copy_file.yml 
pwd
vi copy_file.yml 
ansible-playbook copy_file.yml 
ls
ansible-playbook copy_file.yml 
vi copy_file.yml 
ansible-playbook copy_file.yml --check
vi uninstall_httpd.yml
ansible-playbook uninstall_httpd.yml --check
cat uninstall_httpd.yml
vi uninstall_httpd.yml
ansible-playbook uninstall_httpd.yml --check
cat uninstall_httpd.yml
ansible-playbook uninstall_httpd.yml
ls
vi  packages.yml 
vi install_packages.yml 
vi packages.yml 
exit
ls
ansible all -a "ls -la" -b
ls
sudo yum remove httpd -y
ls
sudo yum remove install_packages.yml
cd /etc/passwd
ansible all -a "which httpd" -b
ansible all -a "yum remove httpd -y" -b
ls
vi httpd.yml
ansible-playbook httpd.yml --check
cat httpd.yml
vi httpd.yml
ansible-playbook httpd.yml --check
vi httpd.yml
ansible-playbook httpd.yml --check
vi httpd.yml
ansible-playbook httpd.yml --check
vi httpd.yml
ansible-playbook httpd.yml --check
vi httpd.yml
ansible-playbook httpd.yml --check
vi httpd.yml
ansible-playbook httpd.yml --check
vi httpd.yml
sudo yum remove httpd -y
ansible all -a "yum remove httpd-y" -b
ansible all -a "yum delete httpd-y" -b
sudo which httpd
vi httpd.yml
ansible-playbook httpd.yml --check
ansible all -a "httpd | httpd"
ls
ls -la
vi httpd.yml
ansible-playbook httpd.yml --check
vi httpd.yml
ls
sudo yum remove httpd -y
sudo which httpd
cat httpd.yml
vi httpd.yml
ansible-playbook httpd.yml
vi httpd.yml
ansible-playbook httpd.yml
ansible-playbook uninstall httpd.yml
ansible-playbook uninstall_httpd.yml
ls
sudo rm -rf httpd.yml
ls
vi httpd_handlers.yml
ansible-playbook  httpd_handlers.yml --check
vi httpd_handlers.yml
ansible-playbook  httpd_handlers.yml --check
vi httpd_handlers.yml
ansible-playbook  httpd_handlers.yml --check
vi httpd_handlers.yml
ansible-playbook  httpd_handlers.yml --check
vi httpd_handlers.yml
ls
exit
ls
vi index.html 
vi install_compete_webserver.yml 
ansible-playbook install_compete_webserver.yml
vi index.html 
ansible-playbook install_compete_webserver.yml
vi install_multiple_packages.yml
ansible-playbook install_multiple_packages.yml
vi install_multiple_packages.yml
ansible-playbook install_multiple_packages.yml
vi install_multiple_packages.yml
ansible-playbook install_multiple_packages.yml
vi install_multiple_packages.yml
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml
vi create_multiple_users.yml
ls
vi create_user_vars.yml
ansible-playbook create_user_vars.yml
vi create_user_vars.yml
ls
ansible-playbook uninstall_httpd.yml
ansible-playbook install_packages.yml
sudo httpd status

sudo httpd service status
ansible all -a "httpd service status" -b
ansible all -a "httpd status" -b
ansible all -a "yum remove httpd -y" -b
vi httpd_handlers.yml
ansible-playbook httpd_handlers.yml --check
ansible all -m ping
ansible all -m httpd ping
ansible all -m google ping
ansible all -m google.com ping
ansible-playbook install_packages.yml
ansible-playbook uninstall_packages.yml
ansible-playbook  httpd_handlers.yml --check
vi install_apache.yml
ansible all -m setup
ansible-playbook uninstall_httpd.yml 
ansible-playbook httpd_handlers.yml --check
ansible-playbook httpd_handlers.yml
vi install_apache.yml
ansible-playbook install_apache.yml
ls
vi index.html 
ansible-playbook uninstall_httpd.yml 
cd playbook
cd playbooks
pwd
ls
vi install_compete_webserver.yml
ansible-playbook install_compete_webserver.yml
vi install_compete_webserver.yml
ls
vi create_user_vars.yml 
ansible-playbook create_user_vars.yml
vi remove_user_vars.yml
ansible-playbook remove_user_vars.yml
vi remove_user_vars.yml
ansible-playbook remove_user_vars.yml
vi remove_user_vars.yml
ansible-playbook remove_user_vars.yml
vi remove_user_vars.yml
ansible-playbook remove_user_vars.yml
vi remove_user_vars.yml
ansible-playbook remove_user_vars.yml
vi remove_user_vars.yml
ansible-playbook remove_user_vars.yml
vi remove_user_vars.yml
ansible-playbook remove_user_vars.yml
vi remove_user_vars.yml
ansible-playbook remove_user_vars.yml
vi remove_user_vars.yml
ansible-playbook remove_user_vars.yml
vi remove_user_vars.yml
ansible-playbook remove_user_vars.yml
vi remove_user_vars.yml
ansible-playbook remove_user_vars.yml
vi remove_user_vars.yml
vi user.yml
vi user_vars_file.yml
ansible-playbook user_vars_file.yml
vi user_vars_file.yml
ansible-playbook user_vars_file.yml
vi user_vars_file.yml
ansible-playbook user_vars_file.yml
vi user.yml
vi user_vars_file.yml
vi user.yml
vi user_vars_file.yml
ansible-playbook user_vars_file.yml
vi user.yml
ansible-playbook user_vars_file.yml -e "user5=Kranthi"
vi user.yml
ansible-playbook user_vars_file.yml -e "user5=Nani"
ansible-playbook user_vars_file.yml -e "user7=Kranthi Kumar"
vi user.yml
ansible-playbook user.yml
ansible-playbook user_vars_file.yml -e "user7=KranthiKumar"
sudo /etc/passwd
cd /etc/passwd
sudo cd /etc/passwd
ls
sudo vi /etc/passwd
pwd
vi /bin/bash
cat /bin/bash
xterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-2xterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256color6cxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256color
ls
exit
ls
sudo git -v
sudo docker -v
sudo python -v
exit
ls
vi setup_tomcat.yml
ansible-playbook setup_tomcat.yml
ls
cat install_apache.yml
vi install_apache.yml
find index.html
pwd
ls
cat index.html 
vi install_apache_error_handling.yml
ls
cp install_apache.yml install_apache_error_handling.yml 
ls
vi install_apache_error_handling.yml 
ansible-playbook uninstall_httpd.yml
which httpd
ansible all -a "rm -rf /var/www/html/index.html" -b
ls
vi install_apache_error_handling.yml
ansible-playbook install_apache_error_handling.yml
vi install_apache_error_handling.yml
ansible-playbook install_apache_error_handling.yml
ls
vi install_apache.yml
vi install_apache_error_handling.yml
ansible-playbook install_apache_error_handling.yml
vi install_apache_error_handling.yml
ls
exit
ls
cat install_compete_webserver.yml 
ls
vi install_compete_webserver.yml
ansible-vault create secure_install_compete_webserver.yml
ansible-vault view secure_install_compete_webserver.yml
ansible-vault edit secure_install_compete_webserver.yml
mkdir roles
ls
ansible-galaxy init setup-apache-role
tree
lsls
ls
sudo rm -rf setup-apache-role
ls
cd roles
ls
ansible-galaxy init setup-apache-roles
tree
sudo yum install tree
which tree
cd ..
ls
which tree
sudo yum install tree -y
ls
cd roles/
ls
tree
rm -rf README.md defaults/ meta/ templates/ vars
tree
ls
cd setup-apache-roles/
ls
tree
rm -rf README.md defaults/ meta/ templates/ tests/ vars/
tree
vi tasks/main.yml
cd roles/
cd setup-apache-roles/
ls
tree
ls
cd 
ls
cat httpd_handlers.yml 
cat install_packages.yml 
cat httpd_handlers.yml 
ls
cat install_apache
cat install_apache.yml 
cat httpd_handlers.yml 
ls
cat httpd_handlers.yml
ls
cd roles/
ls
cd setup-apache-roles/
ls
tree
vi tasks/main.yml
vi handlers/main.yml
vi tasks/main.yml 
tree
cat tasks/main.yml
cat handlers/main.yml
cd 
cd roles/
ls
tree
cp /index.html setup-apache-roles/files
cd ls
cd 
ls
cd roles/
ls
vi setup-apche-kkr.yml
ls
pwd
cd roles/
cd setup-apache-roles/
ls
tree
cat files
vi setup-apache-kkr.yml
ls
cd..
cd ..
ls
cd setup-apache-roles/
ls
rm -rf setup-apache-kkr.yml 
ls
cd ..
ls
vi setup-apache-kkr.yml
cd 
ls
ansible-playbook uninstall_httpd.yml
ls
cd roles/
cd setup-apache-roles/
cd ..
ls
cd 
ansible all -a "rm -rf /var/www/html/index.html"
 cat /var/www/html/index.html
cd roles/
ls
cat setup-apche-kkr.yml
cat setup-apache-kkr.yml
rm -rf setup-apache-kkr.yml
ls
ansible-playbook setup-apache-kkr.yml
ansible-playbook setup-apche-kkr.yml
cat setup-apche-kkr.yml
vi setup-apche-kkr.yml
ansible-playbook setup-apche-kkr.yml
cd /var/www/html
cat var/www/html/index.html
cd  
ls
cat /var/www/html/index.html
cat index.html
cd roles
ls
cd setup-apache-kkr.yml
cd setup-apache-roles
ls
tree
cat files/main.yml
cd files
ls
cd ..
vi tasks/main.yml
vi handlers/main.yml
cd ..
cat setup-apache-kkr.yml
vi setup-apche-kkr.yml
ls
cd 
ls
which git
mkdir myplaybooks
ls
mv *.yml myplaybooks
ls
mv index.html roles myplaybooks
ls
cd myplaybooks/
ls
cd ..
cd 
git init
git config --global user.name "Kranthi30"
git config --global user.email "Kranthi30"
git status
git add .
git status
git commit -m "commited  myplaybooks "
git status
git remote add origin https://github.com/Kranthikumar30/myplaybooks.git
git branch -M main
git push origin main
git remote add origin git@github.com:Kranthikumar30/myplaybooks.git
git remote add origin https://github.com/Kranthikumar30/myplaybooks.git
git push origin main
git remote add origin git@github.com:Kranthikumar30/myplaybooks.git
git push origin main
git push -u origin main
git push origin main https://github.com/Kranthikumar30/myplaybooks.git
git remote add origin https://github.com/Kranthikumar30/myplaybooks.git
git branch -M main
git push origin main
 
ls
git status
git push origin main
Kranthi30
git push origin main 
exit
ls
git push origin main
git push origin https://github.com/Kranthikumar30/myplaybooks.git
git status
git push origin main
find ssh
cd 
find ssh.key
grep ssh
ls
git push origin main https://github.com/Kranthikumar30/myplaybooks.git
git push origin main
cd 
exit
