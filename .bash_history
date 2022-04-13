 sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
 amazon-linux-extras install epell -y
 amazon-linux-extras install epel -y
yum install java-1.8.0-openjdk -y
yum install git -y
yum install maven -y
yum install jenkins -y
systemctl restart jenkins
sudo systemctl restart jenkins
