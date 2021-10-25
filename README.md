# sfetch
![logo](https://github.com/bangkemono/sfetch/blob/master/thumb.png)

A simple system information tool written in POSIX sh.

## INSTALLATION
to install, run this
```
git clone https://github.com/bangkemono/sfetch
cd sfetch && sudo make install
```

## CONFIGURATION
colors are configurable, sfetch uses pink by default, but there are other colors
```sh
#CONFIGURATION
#colors are available at the top of the file

col=$lpink
```
change $col to suit your needs

## OS SUPPORT
Fedora, Arch, Debian, and Ubuntu are supported, the rest does not have banners and package detection. (more TBA)

## CREDIT
- [pfetch](https://github.com/dylanaraps/pfetch)
    - used some ASCII logos, and some bits of code as reference
