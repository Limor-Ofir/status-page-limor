df - h
df -h
sudo apt install -y python3 python3-pip python3-venv python3-dev build-essential libxml2-dev libxslt1-dev libffi-dev libpq-dev libssl-dev zlib1g-dev
sudo apt update
sudo apt install -y python3 python3-pip python3-venv python3-dev build-essential libxml2-dev libxslt1-dev libffi-dev libpq-dev libssl-dev zlib1g-dev
sudo mkdir -p /opt/status-page/
cd /opt/status-page/
sudo adduser --system --group status-page
cd /opt/status-page/statuspage/statuspage/
ls
cd
ls
git clone https://github.com/meshyharel3/status-page-.git
ls
cd status-page-/
sudo cp -r ~/status-page- /opt/status-page
cd
ls
cd /opt/status-page/
ls
cd status-page-/
ls
cd ..
ls
cd
ls
cd status-page-/
ls
cd
cd /opt/
cd status-page/
ls
cd status-page-/
cd ..
mv -r status-page-/ /opt/status-page/
mv status-page-/ /opt/status-page/
rm -rf status-page-/
sudo rm -rf status-page-/
ls
cd
ls
sudo rm -rf status-page-/
ls
cd /opt/status-page/
ls
clear
cd
git clone https://github.com/meshyharel3/status-page-.git
cd status-page-/
cp -r . /opt/status-page/
sudo cp -r . /opt/status-page/
cd
cd /opt/status-page/
ls
sudo cp configuration_example.py configuration.py
cd /opt/status-page/statuspage/statuspage/
sudo cp configuration_example.py configuration.py
python3 ../generate_secret_key.py
sudo nano configuration.py 
cd ..
sudo apt install postgresql postgresql-contrib
sudo -i -u postgres
cd statuspage/
l
cd statuspage/
ls
sudo nano configuration.py 
cd ..
sudo /opt/status-page/upgrade.sh
ls
cd ..
ls
sudo nano vars.py 
ls
cd statuspage/
cd s
cd statuspage/
sudo nano configuration.py
cd ..
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
apt-cache policy docker-ce
sudo apt install docker-ce
sudo systemctl status docker
sudo usermod -aG docker ${USER}
su - ${USER}
sudo apt install docker-compose
ls
cd statuspage/
cd ..
sudo nano vars.py 
cd /opt/status-page/
ls
sudo nano Dockerfile 
sudo nano docker-compose.yml 
cd statuspage/
ls
cd
cd /opt/status-page/
ls
sudo nano docker-compose.yml 
rm -rf vars.py 
sudo rm -rf vars.py 
ls
cd statuspage/
ls
sudo nano settings.py 
cd ..
cd.. 
cd ..
ls
cd
sudo nano /etc/hosts
cd /opt/status-page/
dig config clustercfg.limor-redis.7fftml.use1.cache.amazonaws.com:6379
dig clustercfg.limor-redis.7fftml.use1.cache.amazonaws.com
cd 
sudo nano /etc/hosts
cd /opt/status-page/
ls
docker-compose up --build
cd
sudo nano /etc/hosts
cd /opt/status-page/
docker-compose up --build
ls
cd statuspage/
ls
sudo nano configuration.py 
cd ..
docker-compose up --build
cd
sudo nano /etc/hosts
cd /opt/status-page/
docker-compose up --build
ping clustercfg.limor-redis.7fftml.use1.cache.amazonaws.com
df -h
sudo apt update
sudo apt install redis-server
sudo nano /etc/redis/redis.conf
sudo systemctl restart redis.service
sudo systemctl status redis
redis-cli
sudo systemctl restart redis
redis-cli
redis-cli -h clustercfg.limor-redis.7fftml.use1.cache.amazonaws.com -p 6379
