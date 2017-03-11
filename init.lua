-- @author Merder Kim <hoxnox@gmail.com>
-- @date 20170308
-- @license Apache 2.0

ArcLoad = require("awsomox.arcload")


return {
    arcload = function(size, timeout)
        return ArcLoad.new(size, timeout)
    end
}

