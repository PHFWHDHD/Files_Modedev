local function Niplay(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Niplay:Status'..msg.chat_id_) then
if text == 'هلو' then
TextNiplay = 'هلاوات يكلبي نورت/ي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'شلونكم' then
TextNiplay = 'تمام ونت شونك/ج شخبارك/ج'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'شلونك' then
TextNiplay = 'تمام ونته/ي عمريي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'تمام' then
TextNiplay = 'تدوم ياربي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'هلاو' then
TextNiplay = 'هلاوات حبيبي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == '😐' then
TextNiplay = 'شبيك صافن ولك😂'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'هاي' then
TextNiplay = 'هايات يبعدحيلي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'اريد اكبل' then
TextNiplay = 'اني هم اريد اكبل قابل ربي وحد'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'لتزحف' then
TextNiplay = 'دعوفه يزحف شعليك بي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'كلخرا' then
TextNiplay = 'مااكلك حبيبي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'زاحف' then
TextNiplay = 'زاحف ع خالتك شكره'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'دي' then
TextNiplay = 'امشيك بيها'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'فرخ' then
TextNiplay = 'وينه بالله خل احصره'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'تعالي خاص' then
TextNiplay = 'هاااهاا زاحف زحف بالخاص لحكوو'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'اكرهك' then
TextNiplay = 'عساس اني احبك/ج امشي الك'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'احبك' then
TextNiplay = 'يحياتي واني هم احبك/ج'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'باي' then
TextNiplay = 'وين رايح حبي خلينه متونسين'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'عوائل' then
TextNiplay = 'اربط فيشه حبي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'صايره عوائل' then
TextNiplay = 'اربط فيشه حبي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'واكف' then
TextNiplay = 'وين اوكف لك'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'وين المدير' then
TextNiplay = 'تفظل شرايد حبي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'انجب' then
TextNiplay = 'صار حبي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'تحبني' then
TextNiplay = 'سؤال صعب خليني افكر'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == '🌚' then
TextNiplay = 'كمر اسود'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == '🙄' then
TextNiplay = 'نزل عينك حبي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == '😒' then
TextNiplay = 'شبيك كالب خلقتك'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == '😳' then
TextNiplay = 'ها بس لا شفت عمتك العوبه'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == '🙁' then
TextNiplay = 'تعال شكيلي اهمومك ليش ضايج حياتي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == '🚶💔' then
TextNiplay = 'وين رايح تعال حبي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == '🙂' then
TextNiplay = 'ثكيل مطي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == '🌝' then
TextNiplay = 'منورر يوم حياتي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'صباحو' then
TextNiplay = 'صباح عسل وقشطه يكلبي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'صباح الخير' then
TextNiplay = 'احلى صباح احلى كيوت'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'كفو' then
TextNiplay = 'كفو من اصلك ضلعي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == '😌' then
TextNiplay = 'والمطلوب شرايد'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'اها' then
TextNiplay = 'قابل اغشك حب'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'شسمج' then
TextNiplay = 'اسمي سعديه ام لبن'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'شسمك' then
TextNiplay = 'اسمي صكار البنات🤭'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'شوف' then
TextNiplay = 'ششوف حبي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'مساء الخير' then
TextNiplay = 'مساء الياسمين'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'المدرسه' then
TextNiplay = 'لاجيب اسمها لاسطرك'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'منو ديحذف رسائلي' then
TextNiplay = 'منشئ كروب يحذفها حبي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'البوت واكف' then
TextNiplay = 'لجذب حبي بعدني باقي واتمدد'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'غلس' then
TextNiplay = 'ماغلس لو تموت'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'حارة' then
TextNiplay = 'اي ولله كلش حاره وفف'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'هههه' then
TextNiplay = 'دايمه ان شاء لله'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'ههههه' then
TextNiplay = 'دايمه ان شاء لله'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == '😹' then
TextNiplay = 'دايمه ان شاء الله '
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'وين' then
TextNiplay = 'باارض الله واسعه'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'كافي لغوة' then
TextNiplay = 'ولله بكيفي انت شعليك '
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'نايمين' then
TextNiplay = 'اني سهران احرسكم'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'اكو احد' then
TextNiplay = 'اي كلبي اني موجود'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'فديت' then
TextNiplay = 'فداك/ج ثولان الكروب'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'شكو' then
TextNiplay = 'كلشي ماكو رجع نام حبي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'اوف' then
TextNiplay = 'اوف يروحي شبيك ضايج'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'احبج' then
TextNiplay = 'جذاب يضحك عليج'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
if text == 'انتة منو' then
TextNiplay = 'اني بوت حبي'
send(msg.chat_id_, msg.id_,'['..TextNiplay..']')
return false
end
end

if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'Niplay:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'❃∫ تم تفعيل ردود البوت')
return false
end

if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'Niplay:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'❃∫ تم تعطيل ردود البوت')
return false
end

end
return {
Modex = Niplay
}
