nanoESP32-C6
-----------
[中文](./README.md) [English](./README_en.md)

* [nanoESP32-C6介绍](#nanoESP32-C6介绍) 
* [功能框图](#功能框图)
* [demo说明](#demo说明)
* [产品链接](#产品链接)
* [参考](#参考)


# nanoESP32-C6介绍
nanoESP32-C6 是MuseLab基于乐鑫ESP32-C6系列模组推出的开发板，板载USB转串口，TYPE-C、全彩LED，同时引出调试烧录串口和ESP32-C6本身的USB接口，更方便日常的开发测试。

![nanoESP32-C6](https://github.com/wuxx/nanoesp32-c6/blob/master/doc/nanoESP32-C6.jpg)

# 功能框图
![nanoESP32-C6](https://github.com/wuxx/nanoesp32-c6/blob/master/doc/ESP32-C6.png)

# demo说明
预置的出厂测试固件源码位于demo目录下，上电之后预期RGB LED应该会开始闪烁，两个TYPE-C接口一个为CH343 USB，用于调试下载，另一个为ESP32-C6的USB，
固件编译参考：
```
$git clone https://github.com/espressif/esp-idf.git
$cd esp-idf && ./install.sh && . ./export.sh
$cd examples/get-started/blink
$idf.py set-target esp32c6
$idf.py -p /dev/ttyACM0 flash monitor
```

# 产品链接
[nanoESP32-C6 Board](https://item.taobao.com/item.htm?spm=a1z10.3-c.w4002-21349689064.10.1ccb773dRLByl2&id=715252703128)

# 参考
### esp-idf
https://github.com/espressif/esp-idf
### esp32-c6 get-started
https://docs.espressif.com/projects/esp-idf/en/latest/esp32c6/get-started/
### esp32-c6
https://www.espressif.com/zh-hans/products/socs/esp32-c6

## ARDUINO IDE
![ide](./ArduinoBoard.png)
