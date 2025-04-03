:: @echo off
:: java -Xms2G -Xmx2G -XX:+UseG1GC -jar spigot.jar nogui

:: pause

:: example
.
:: java -Xms4G -Xmx4G -XX:+UseG1GC -jar spigot.jar nogui  
:: java -Xms1024M -Xmx1024M -jar craftbukkit.jar -o true

@echo off
echo BUKKIT Server starting at: %TIME%  
java -Xms4096M -Xmx4096M -jar craftbukkit.jar -o true
echo BUKKIT Server stopped at: %TIME%  
pause

