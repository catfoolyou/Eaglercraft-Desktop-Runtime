@echo off
SET dir=%cd%/natives

call ./java/bukkit_command/run.bat"
call ./java/bungee_command/run.bat"

java -Xmx1G -Xms1G "-Djava.library.path=%dir%" -cp "eaglercraft.jar;java-websocket.jar;lwjgl.jar;lwjgl_util.jar" net.lax1dude.eaglercraft.MinecraftMain

