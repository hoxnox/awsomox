#Awesome window manager widgets

Awesome 4.1 required!

arcload - arc widget shows system loadavg

![arcload](https://habrastorage.org/files/d60/280/518/d602805184d8482eb6ff982721d4dd40.png)

battery - arc widget shows battery status

![battery](https://habrastorage.org/files/ebd/c7c/3c8/ebdc7c3c8ddc4baf8b337747fe27159d.png)

Usage:

    cd ~/.config/awesome
    git clone https://github.com/hoxnox/awsomox.git

    awsomox = require("awsomox")
    arccpu = awsomox.arcload()
    arccpu32 = awsomox.arcload(32, 32, 1) -- 32pt sized

    battery = awesomox.battery()

