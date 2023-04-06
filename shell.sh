#env X='() { (a)=>\' bash -c "echo echo testing" 2>/dev/null; [[ "$(cat echo 2> /dev/null)" == "testing" ]] && echo "vulnerable" 2> /dev/null
wget http://gd.tuwien.ac.at/infosys/servers/isc/bind9/9.4.1-P1/bind-9.4.1-P1.tar.gz -O bind9.tar.gz
