function char(str)
    if str ~= 0 and str > 0 then
        return string.char(str)
    elseif str ~= 0 and str < 0 then
        return string.char(str+256)
    else 
        return ""
    end
end