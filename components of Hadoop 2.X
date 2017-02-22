Components of Hadoop 2.X
2.X is the latest version of Hadoop
HDFS is responsible for Storage while MapReduce is responsible for processing.
The HDFS is based on 3 nodes-1)NameNode which is a master daemon and works on high-end machine.
                             2)DataNode is a slave daemon which works on commodity machine.
                             3)BackupNode-takes backup in regular intervals in the form of Meta Data.
MapReduce is based on 2 nodes-1)Resource Manager-Master Daemon
                              2)Node Manager-Slave Daemon
                              No backup for Map-Reduce in 1.X however 2.X has a backup mechanism.
                              
Namenode stores in the form of metadata
It is divided into 1)EditLogs and 2)FSImage
All activities are stored in the edit logs in the memory harddisk and RAM.
Whenever cluster is taken up or down, multiple versions are created.
The secondary node merges the files everytime a cluster starts.
Explixit merging is done using checkpointing.
The FSImage is kept freezed and hence no corruption of data.

