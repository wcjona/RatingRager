# RatingRager

```
sudo dpkg --remove --force-remove-reinstreq mongo-tools
sudo dpkg --remove --force-remove-reinstreq mongodb-server-core
sudo apt-get --fix-broken install
```

Install mongodb-org in WSL
```
wget -qO - https://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -
sudo apt-get install gnupg
wget -qO - https://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.2.list

sudo apt-get update

sudo apt-get install -y mongodb-org
```

Install this:
```
sudo wget http://archive.ubuntu.com/ubuntu/pool/main/o/openssl/libssl1.1_1.1.1f-1ubuntu2_amd64.deb
sudo dpkg -i libssl1.1_1.1.1f-1ubuntu2_amd64.deb

```

Run mongod server:
```
mongod --dbpath /root/RatingRager/data/db
```

Run mongo Shell:
```
mongo
```

Mongo Cheat Sheet:
https://github.com/michaeltreat/Mongo_CheatSheet

SQLite3 Terminal:
```
sqlite3 data/ratingRager.db
```
