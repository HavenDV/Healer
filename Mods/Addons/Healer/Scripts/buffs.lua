local buffs = {} -- public interface

-- private
local x = 1
local function baz()
    print 'test'
end

function buffs.foo()
    print("foo", x)
end

function buffs.bar()
    buffs.foo()
    baz()
    print "bar"
end

return buffs