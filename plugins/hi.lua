do 

local function DevPoint(msg, matches) 
local reply_id = msg ['id']
if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     local text = " اهلا 😚🍁 "..msg.from.username..'\n\n انت الان 🔷 تتحدث مع بوت Real 🤖✔️ \n\n للتحدث مع المطور،🕵 \n\n 🔶 Dev @Omar_Real \n\n شعارنا 🇮🇶 هوة سعادتكم 🔕 وارضائنا في ارضائكم ♠️🔇 \n\n  القنواة الخاصة 🔕✔️\n\n📡 #CH @AXIS_BOTCENA\n📡 #CH @IQ_Dev8\n'
     reply_msg(reply_id, text, ok_cb, false)
  end 
   
end 

-- code by osacar

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = DevPoint, 
} 

end 
-- post by @DevPointCH