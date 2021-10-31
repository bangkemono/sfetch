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
currently, only colors and the info order are configurable, sfetch uses pink by default, but there are other colors
```sh
#CONFIGURATION
#colors are available at the top of the file

col=$lpink

#6 rows available for customizing
#use $NONE if you want it to be empty
S0=$USR
S1=$OS
S2=$KERNEL
S3=$PKGS
S4=$SHELL
S5=$UPTIME
S6=$MEM
```
change $col and/or $S0 - $S6 to suit your needs

## OS SUPPORT
Fedora, Arch, Debian, and Ubuntu are supported, the rest does not have banners and package detection. (more TBA)

## CREDIT
- [pfetch](https://github.com/dylanaraps/pfetch)
    - heavily inspired by it, used some ASCII logos, and some bits of code as reference
