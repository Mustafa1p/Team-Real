-- Made By @Omar_Real 
-- Made By @MAXDEVD
-- join the channel @developer_0

do

function saeco(msg, matches)
local replyid = msg['id']
local info ='💭ID :('..msg.from.id..')\n'
..'💭User :(@'..msg.from.username..')\n'
..'💭Group ID :('..msg.to.id..')\n'
..'💭Group Name :('..msg.to.title..')\n'
reply_msg(replyid, info, ok_cb, false)
end

return {
patterns = {
"^[!/#](id)$"

},
run = saeco
}

end
