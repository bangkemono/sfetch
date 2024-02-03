# sfetch
![logo](https://github.com/bangkemono/sfetch/blob/master/thumb.png)

A simple system information tool written in POSIX sh.

## DEPENDENCIES
sfetch needs *xdpyinfo* to display colors

## INSTALLATION
to install, run this
```
git clone https://github.com/bangkemono/sfetch
cd sfetch && ./build.sh -i
```

to remove, do this
```
./build.sh -r
```

## CONFIGURATION
an sfetch.config file will be generated in $HOME/.config/sfetch/ read it and mess around with it, configuration is not much

## OS SUPPORT
Fedora, Arch, Debian, and Ubuntu are supported, the rest does not have banners and package detection. (more TBA)

## POSSIBLE ERRORS 
if you accidentally removed sfetch.config, once you run sfetch it might just give you a banner and nothing else, 
to fix this just remove sfetch, and then install it again, or copy the sfetch.config to $HOME/.config/sfetch/ 

## REFERENCES
- [pfetch](https://github.com/dylanaraps/pfetch)
    - heavily inspired by it, used some ASCII logos, and some bits of code
