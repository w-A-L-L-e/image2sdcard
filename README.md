Example usage:
sudo image2sdcard raspbian.img

This is optimized for macbooks by using pv and rdisk it writes to micro sd pretty fast.
About 10mins for a 3GB image file to sdcard...


		
```
make
sudo make install

sudo image2sdcard
USAGE: sudo flash_image <img file> 
       This flashes a raspbian or any wanted .img file to /dev/rdisk2.
       !!! WARNING YOUR MICRO SD CARD WILL BE ERASED !!! 

sudo image2sdcard raspbian.img 

Unmounting your micro sd... done.
Writing image raspbian.img to micro sd...
336MiB 0:01:14 [4.35MiB/s] [4.52MiB/s] [====>                  ]  8% ETA 0:12:38

```

You can now also use sudo sdcard2image filename.img


Example:

```
Walters-MacBook-Pro:Image2SDCard wschrep$ sudo sdcard2image test.img 
Copying sdcard into image file test.img
 122MiB 0:00:07 [19.9MiB/s] [                       <=>           ]

```

