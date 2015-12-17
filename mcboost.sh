java -Xms700m -Xmx700m -Xmn500m -Xss4M -Xms700m -Xmx700m -XX:PermSize=256M -XX:+AggressiveOpts -XX:+UseFastAccessorMethods -XX:+UseStringCache -XX:+OptimizeStringConcat -XX:+UseBiasedLocking -Xincgc -XX:MaxGCPauseMillis=10 -XX:SoftRefLRUPolicyMSPerMB=10000 -XX:+CMSParallelRemarkEnabled -XX:ParallelGCThreads=10 -Djava.net.preferIPv4Stack=true -jar minecraft_server.jar nogui
echo Bye Bye
./mcboost.sh
