local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then
if text == 'صباحو' then
TextReply = 'صبـﺎُحح ﺎُݪعسل 🥳💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباح الخير' then
TextReply = 'صبـﺎُحح ﺎُݪعسل 🥳💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كفو' then
TextReply = 'ڪفو منـہ. شاربك 🥳😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هلو' then
TextReply = 'اطلقق هلوو 💕'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هاي' then
TextReply = 'هايات يبعد عمريي 💕🥳'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😌' then
TextReply = 'ده واثق منـہ. حالو 😕😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اها' then
TextReply = 'ايـي حتاتي ☹️😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمج' then
TextReply = 'اسمها سعديه 🥳😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمك' then
TextReply = 'اسمهہ جبار 😭😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شوف' then
TextReply = 'يلاا مو نحولت 😒😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مساء الخير' then
TextReply = 'م ـساء ﺎُݪوࢪد 🥳💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'المدرسه' then
TextReply = 'خࢪب ام ﺎُݪمدرسه 🙂👍💔💔💔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'منو ديحذف رسائلي' then
TextReply = 'شوف ﺎُݪاحداث ☹️😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'البوت واكف' then
TextReply = 'ايوالله تعبت 💔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'غلس' then
TextReply = 'اهمسݪيہ 🥺😹💞،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حارة' then
TextReply = 'ايـي وﺎﻟلهۂَ ݪمنشئ ميشغل مبرده 👍💔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هههه' then
TextReply = 'ڪياَتۿ الضحكه 😫😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ههههه' then
TextReply = 'ڪياَتۿ الضحكه 😫😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😹' then
TextReply = 'ڪياَتۿ الضحكه 😫😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين' then
TextReply = 'ﺎُࢪﯡٰح اطمس ☺️😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كافي لغوة' then
TextReply = 'سد حلكهم واحد واحد 🙂😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'نايمين' then
TextReply = 'شتࢪيد منهم خليهم نايمين 🙂😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكو احد' then
TextReply = 'طﺎُمسين تـ؏ فدشوي 🙂😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فديت' then
TextReply = 'احح فديتني 😫😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شكو' then
TextReply = 'صارت دمايه بين المشرفين 😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اوف' then
TextReply = '؏َـيب وليدي 🙁😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبج' then
TextReply = 'جذاب زاحف ؏ـلى نص الڪـࢪۅبہ 🙂😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انته بوت' then
TextReply = 'لا اناا مو بوت💕'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انتة منو' then
TextReply = 'انيـہ حاميكم 😒😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
end


if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'Reply:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'• تم تفعيل ردود البوت')
return false
end

if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'Reply:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'• تم تعطيل ردود البوت')
return false
end

end
return {
Poyka = Reply
}
