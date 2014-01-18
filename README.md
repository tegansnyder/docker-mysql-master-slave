docker-mysql-master-slave
=========================

Docker setup of 2 MySQL servers - one master and one slave (replication)


Build and run:
<pre>
git clone https://github.com/tegansnyder/docker-mysql-master-slave.git
cd docker-mysql-master-slave
sudo docker build -t docker-mysql .
sudo setup.sh
</pre>

MySQL credentials are: `root / root`.
MySQL credentials are: `replication / password`.
