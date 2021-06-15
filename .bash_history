ansible all -i /etc/ansible/hosts -m copy -a "src=/home/ec2-user/mydir/ dest=/tmp/mydir" -b
ansible all -i /etc/ansible/hosts -m copy -a "src=/home/ec2-user/mydir dest=/tmp/mydir" -b
ansible all -i /etc/ansible/hosts -m copy -a "src=/home/ec2-user/mydir dest=/tmp/" -b
clear
ansible Redhat -i /etc/ansible/hosts -m yum -a "name=httpd state=present" 
ansible  -i /etc/ansible/hosts -m yum -a "name=httpd state=present"  -b
cat /etc/ansible/hosts 
ansible ubuntu -i /etc/ansible/hosts -m yum -a "name=nginx state=present" -b
ansible ubuntu -i /etc/ansible/hosts -m apt -a "name=nginx state=present" -b
ansible Redhat -i /etc/ansible/hosts -m yum -a "name=httpd state=started" -b
ansible Redhat -i /etc/ansible/hosts -m yum -a "name=httpd state=present" -b
ansible ubuntu -i /etc/ansible/hosts -m service -a "name=httpd state=started" -b
ansible Redhat -i /etc/ansible/hosts -m service -a "name=httpd state=started" -b
ansible all -i /etc/ansible/hosts -m user -a "name=sarvan password=12345" -b
ansible all -i /etc/ansible/hosts -m copy -a "src=/home/ec2-user/devops.pem dest=/tmp/devops.pem" -b 
clear
ansible all -i /etc/ansible/hosts -m file -a "dest=/home/testing mode=0777 owner=root group=root state=directory" -b
ansible all -i /etc/ansible/hosts -m file -a "dest=/home/testing mode=0777 owner=root group=root state=absent" -b
mkdir mydir
ansible all -i /etc/ansible/hosts -m copy -a "src=/home/ec2-user/mydir dest=/tmp/mydir" -b
ansible all -i /etc/ansible/hosts -m copy -a "src=/home/ec2-user/mydir dest=/tmp/ owner=root group=root mode=0777" -b
ansible all -i /etc/ansible/hosts -m copy -a "src=/home/ec2-user/mydir dest=/tmp/mydir owner=root group=root mode=0777" -b
clear
sudo -i
ls -lrta
sudo yum install python-pip
sudo pip install ansible
ansible --version
ls -lrta
cd .ssh/
ls
touch id_rsa
touch id_rsa.pub
cp authorized_keys id_rsa.pub 
vi id_rsa
chmod 400 id_rsa id_rsa.pub 
sudo -i
ll
ansible --version
ansible all -i /etc/ansible/hosts -m ping
clear
ansible all -i /etc/ansible/hosts -m setup
clear
ansible all -i /etc/ansible/hosts -m "uname -a"
ansible all -i /etc/ansible/hosts -m uname -a
clear
ansible all -i /etc/ansible/hosts -a "uname -a"
ansible all -i /etc/ansible/hosts -a "free -m"
ansible all -i /etc/ansible/hosts -a "cat /etc/passwd"
ls
cd ..
l
ansible all -i /etc/ansible/hosts -m copy -a "src=/home/ec2-user/adverbs.pdf dest=/tmp/adverbs.pdf"
ls
clear
ansible all -i /etc/ansible/hosts -m ping
ansible all -i /etc/ansible/hosts -m uptime
ansible all -i /etc/ansible/hosts -a "uptime"
ansible ubuntu -i /etc/ansible/hosts -m apt -a "update_cache=yes" -b
ansible ubuntu -i /etc/ansible/hosts -m shell -a "mpstat -P ALL" -b
ansible ubuntu -i /etc/ansible/hosts -m shell -a " free -m" -b
ls
clear
ansible --help
ansible all -i /etc/ansible/hosts -a "tail /etc/passwd" -b
clear
ansible all -i /etc/ansible/hosts  -a "df -h" -b
ansible ubuntu -i /etc/ansible/hosts -a "/sbin/reboot" -b
ansible all -i /etc/ansible/hosts -m setup -a "filter=*ipv*" -b
cat /etc/ansible/hosts 
