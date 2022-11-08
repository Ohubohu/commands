#sudo iscsiadm -m discovery -t sp -p 10.1.0.35
#sudo iscsiadm -m node -T iqn.1986-03.com.ibm:2145.v5030.node1 -l
#sudo iscsiadm -m discovery -t sp -p 10.1.0.36
sudo iscsiadm --mode  discoverydb  --type  sendtargets --portal 10.1.0.35 --discover
sudo iscsiadm -m node -T iqn.1986-03.com.ibm:2145.v5030.node1 -l


