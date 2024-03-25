# spectrum-analyser

### This repository is dedicated to docker container appliance for GQRX and RTL-SDR applications using Docker container.  

[demopicture](./pictures/gqrx.png)

---
### Getting Started: 

The repository has 

```
root@root:~$ gqrx 
Warning: Ignoring XDG_SESSION_TYPE=wayland on Gnome. Use QT_QPA_PLATFORM=wayland to run on Wayland anyway.
gr-osmosdr 0.2.0.0 (0.2.0) gnuradio 3.10.1.1
built-in source types: file fcd rtl rtl_tcp uhd hackrf bladerf rfspace airspy airspyhf soapy redpitaya freesrp 
file_source :warning: file size is not a multiple of item size
Resampling audio 96000 -> 48000
BandPlanFile is /home/root/.config/gqrx/bandplan.csv
BookmarksFile is /home/root/.config/gqrx/bookmarks.csv
[INFO] [UHD] linux; GNU C++ version 11.2.0; Boost_107400; UHD_4.1.0.5-3
libusb: warning [libusb_exit] device 4.1 still referenced
libusb: warning [libusb_exit] device 3.8 still referenced
libusb: warning [libusb_exit] device 3.5 still referenced
libusb: warning [libusb_exit] device 3.4 still referenced
libusb: warning [libusb_exit] device 3.3 still referenced
libusb: warning [libusb_exit] device 3.7 still referenced
libusb: warning [libusb_exit] device 3.2 still referenced
libusb: warning [libusb_exit] device 3.1 still referenced
libusb: warning [libusb_exit] device 2.1 still referenced
libusb: warning [libusb_exit] device 1.1 still referenced
Detached kernel driver
Found Rafael Micro R820T tuner
Reattached kernel driver
gr-osmosdr 0.2.0.0 (0.2.0) gnuradio 3.10.1.1
built-in source types: file fcd rtl rtl_tcp uhd hackrf bladerf rfspace airspy airspyhf soapy redpitaya freesrp 
Using device #0 Realtek RTL2838UHIDIR SN: 00000001
Detached kernel driver
Found Rafael Micro R820T tuner
[R82XX] PLL not locked!
[R82XX] PLL not locked!
[R82XX] PLL not locked!
Allocating 15 zero-copy buffers
Allocating 15 zero-copy buffers
Allocating 15 zero-copy buffers
```

```
root@root:~$ ls -l /dev/ | grep sw
crw-rw----+  1 root      plugdev  81,     2 mar 25 14:45 swradio0
```

```
root@root:~$ rtl_adsb -VS
Found 1 device(s):
  0:  Realtek, RTL2838UHIDIR, SN: 00000001

Using device 0: Generic RTL2832U OEM
Detached kernel driver
Found Rafael Micro R820T tuner
Tuner gain set to automatic.
Tuned to 1090000000 Hz.
Exact sample rate is: 2000000.052982 Hz
Sampling at 2000000 S/s.
Allocating 12 zero-copy buffers
*7c8c468dd3502d;
DF=15 CA=4
ICAO Address=8c468d
*51e707264d538a;
DF=10 CA=1
ICAO Address=e70726
*7d15f5d6d450fb;
DF=15 CA=5
ICAO Address=15f5d6
*3566c708824b4f;
DF=6 CA=5
ICAO Address=66c708
*74b7165c6943c6;
DF=14 CA=4
```