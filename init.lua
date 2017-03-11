-- @author Merder Kim <hoxnox@gmail.com>
-- @date 20170308
-- @license Apache 2.0

ArcLoad = require("awsomox.arcload")


return {
    arcload = function(height, width, timeout)
        return ArcLoad.new(height, width, timeout)
    end
}

