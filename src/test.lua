aaaaaaaaaa='as32cv'
bbbbbb='sd234'
function string.split(str, delimiter)
    if str==nil or str=='' or delimiter==nil then
        return nil
    end
    
    local result = {}
    for match in (str..delimiter):gmatch("(.-)"..delimiter) do
        table.insert(result, match)
    end
    return result
end


local str = "1234,389,abc";
local list = string.split(str, ",");
print(list)
