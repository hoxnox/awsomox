# Awesome window manager widgets

Awesome 4.1 required!

arcload - arc widget shows system loadavg

![arcload](https://habrastorage.org/files/d60/280/518/d602805184d8482eb6ff982721d4dd40.png)

battery - arc widget shows battery status

![battery](https://habrastorage.org/files/f53/1cf/ea6/f531cfea6ce64c3c9e6b9a7f726d142e.png)

Usage:

    cd ~/.config/awesome
    git clone https://github.com/hoxnox/awsomox.git

    awsomox = require("awsomox")
    arccpu = awsomox.arcload()
    arccpu32 = awsomox.arcload(32, 32, 1) -- 32pt sized

    battery = awesomox.battery()

