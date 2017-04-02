#Awesome window manager widgets

arcload - arc widget shows system loadavg

![arcload](https://habrastorage.org/files/d60/280/518/d602805184d8482eb6ff982721d4dd40.png)

battery - arc widget shows battery status

![battery](https://habrastorage.org/files/830/8e4/74f/8308e474f60d4417bff0616b95542122.jpg)

Usage:

    cd ~/.config/awesome
    git clone https://github.com/hoxnox/awsomox.git

    awsomox = require("awsomox")
    arccpu = awsomox.arcload()
    arccpu32 = awsomox.arcload(32, 32, 1) -- 32pt sized

    battery = awesomox.battery()

