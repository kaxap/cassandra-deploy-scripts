# Downloads page:
# http://cassandra.apache.org/download/

set -e
mkdir cassandra-3.11.4
cd cassandra-3.11.4
wget http://apache.website-solution.net/cassandra/3.11.4/apache-cassandra-3.11.4-bin.tar.gz
tar -xzvf apache-cassandra-3.11.4-bin.tar.gz
bin/cassandra -f
