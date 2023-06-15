@echo off
java -Xmx1024M -Xms1024M -cp 404.jar "-Dorg.lwjgl.librarypath=%CD%/natives" "-Dnet.java.games.input.librarypath=%CD%/natives" Start
pause