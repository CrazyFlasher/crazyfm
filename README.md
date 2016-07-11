##CrazyFM
**_NB! This project is in early development version!_**

###Features
* Splitting logic from visual part
* Possibility to use many implementations easily
* Fast communication among components using [IMessageDispatcher](http://188.166.108.195/projects/crazyfm/core/doc/com/crazyfm/core/mvc/message/IMessageDispatcher.html)
* Object instantiation with dependencies injections using cool [IAppFactory](http://188.166.108.195/projects/crazyfm/core/doc/com/crazyfm/core/factory/IAppFactory.html#includeExamplesSummary)
* Easy object pooling management

###Build from source (Windows)
To build entire framework with all extensions and modules you need to:

1. Install **ANT**
2. Install [Apache Flex SDK](http://flex.apache.org/)
3. Specify environment variables:
  - **JAVA_HOME** - path to JDK (also add to PATH)
  - **ANT_HOME** - path to ant.bat (also add to PATH)
  - **FLASH_PLAYER_EXE** - path to flash standalone exe
  - **FLASH_IDE_EXE** - (optional) path to Flash.exe (Animate.exe)
  - **FLEX_HOME** - path to Flex SDK
  - **_JAVA_OPTIONS** - -Xmx512M -XX:MaxPermSize=512m
4. Open CMD and target to **/crazyfm/build/ant/** folder
5. Type **ant** and build process will start
6. When build finish with success result, all modules with documents will appear here: **/crazyfm/dependencies/**

***

- [Download latest SWC's](http://188.166.108.195/projects/crazyfm/crazyfm_latest.zip)
- [View ASDoc](http://188.166.108.195/projects/crazyfm/doc/index.html)

***

- [Read more about core](core)
- [Read more about extensions](extensions)
- [View examples](https://github.com/CrazyFlasher/crazyfm-examples)