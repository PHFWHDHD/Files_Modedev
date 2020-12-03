local function Niplay(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then    
return true    
else    
return false    
end 
end

if text == 'م1' or text == '2' or text == 'م3' or text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'• الامر يخص الادمنيه')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'•  𝑾𝒆𝒍𝒄𝒐𝒎𝒆 𝒏𝒊𝒈𝒈𝒂 •\n• لايمكنك استخدام البوت •\n• عليك الاشتراك في القناة •\n• اشترك اولا ['..database:get(bot_id..'add:ch:username')..'•]')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
⇖ سورس نيغا ⇗
تم تطوير السورس حسب الذوق الرفع
وتم الغاء الاوامر م1 وغيرها وعمل كيبورد
ماهو الكيبورد ؟ الكيبورد عند كتابه `الاوامر`
سيظهر لك كيبورد شفايف يمكنك من خلاله معرفه اوامر البوت
وشكرا لتفهمك
彡 [قناه تحديثات السورس](t.me/NiGGa_SoUrcE) •
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
Modex = Niplay
}
