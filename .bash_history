sudo apt update && sudo apt upgrade -y
sudo apt install openjdk-17-jdk -y
sudo apt install docker.io -y
sudo usermod -aG docker ubuntu
sudo usermod -aG docker jenkins || true
sudo chmod 666 /var/run/docker.sock
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo rm -f /etc/apt/sources.list.d/jenkins.list
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt upddate
sudo apt update
wget https://pkg.jenkins.io/debian-stable/binary/jenkins_2.440.1_all.deb
sudo apt install ./jenkins_2.440.1_all.deb -y
sudo apt --fix-broken install -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
wget https://pkg.jenkins.io/debian-stable/binary/jenkins_2.479.1_all.deb
sudo dpkg -i jenkins_2.479.1_all.deb
sudo apt -f install -y
sudo systemctl restart jenkins
sudo systemctl status jenkins
sudo systemctl stop jenkins
sudo apt remove jenkins -y
sudo rm -rf /var/lib/jenkins
sudo rm -rf /var/cache/jenkins
sudo rm -rf /etc/default/jenkins
wget https://pkg.jenkins.io/debian-stable/binary/jenkins_2.479.1_all.deb
sudo dpkg -i jenkins_2.479.1_all.deb
sudo apt -f install -y
sudo apt install openjdk-17-jdk -y
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo systemctl restart jenkins
sudo rm -rf /var/lib/jenkins/updates/*
sudo systemctl restart jenkins
wget https://pkg.jenkins.io/debian-stable/binary/jenkins_2.479.3_all.deb
sudo dpkg -i jenkins_2.479.3_all.deb
sudo apt -f install -y
sudo systemctl restart jenkins
jenkins --version
sudo systemctl stop jenkins
wget https://pkg.jenkins.io/debian-stable/binary/latest/jenkins_all.deb
sudo dpkg -i jenkins_all.deb
sudo apt -f install -y
sudo rm -rf /var/lib/jenkins/plugins/*
sudo rm -rf /var/lib/jenkins/updates/*
sudo rm -rf /var/cache/jenkins/*
sudo chown -R jenkins:jenkins /var/lib/jenkins
sudo systemctl start jenkins
ls /var/lib/jenkins/plugins
sudo systemctl stop jenkins
sudo cp -r /var/lib/jenkins/plugins /var/lib/jenkins/plugins_backup_$(date +%F)
sudo rm -rf /var/lib/jenkins/plugins/*
sudo mkdir -p /var/lib/jenkins/plugins
sudo chown -R jenkins:jenkins /var/lib/jenkins
sudo systemctl start jenkins
/usr/bin/git
clear
