-- Made By TeamReal
-- join the channel @developer_0

do

function run (msg, matches)

local reply_id = msg ['id']
if matches[1]==  'dev' and is_momod(msg) then
local omar = [[🔋 ⚡️ TeamReal ⚡️ 🔋
📌🔶➖🔶➖🔷➖🔶➖🔷📌
📫 /sban : باند عام 
📪 /newgroup ::   انشاء مجموغعة
📪 /RealBot ::  تفعيل المجموعة 
📪 /uRealBot ::  الغاء تفعيل المجوعة 
📪 /unsban ::  الغاء العام 
📪 /spromote :: تعين مدير
📪 /tosuper :: تحويل مجموعة سوبر
📌🔶➖🔶➖🔷➖🔶➖🔷📌
join the channel 🔹@developer_0]]
reply_msg(reply_id, omar, ok_cb, false)
end
end 
return {
patterns = {
"^[!/#](dev)$",
},
run = run
}

end
