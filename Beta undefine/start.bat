@Echo off
java -cp libs\lwjgl.jar;libs\lwjgl_util.jar;libs\CodecJOrbis.jar;libs\CodecWav.jar;libs\SoundSystem.jar;libs\LibraryLWJGLOpenAL.jar;libs\jinput.jar;UNDEFINE.jar -Djava.library.path=natives -noverify net.minecraft.client.Minecraft %username%
pause