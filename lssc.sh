if [[ ! `lsscsi|grep /dev/sdb` ]];
        then
                bin/iscsi_build.sh
                sleep 3
                sudo mount -a;
fi

