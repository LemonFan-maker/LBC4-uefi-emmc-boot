# 烧录方式
```bash
sudo rkdeveloptool db ./rk3588_spl_loader_v1.19.113.bin

sudo rkdeveloptool wl 64 idbloader.img && sudo rkdeveloptool wl 0x4000 u-boot.itb && sudo rkdeveloptool rd
```
