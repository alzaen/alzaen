--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY ahmed_al_zaen              ▀▄ ▄▀ 
▀▄ ▄▀ BY ahmed_al_zaen  (@ahmed_al_zaen )         ▀▄ ▄▀          
▀▄ ▄▀ JUST WRITED BY ahmed_al_zaen        ▀▄ ▄▀   
▀▄ ▄▀     HELP DEV  : اوامر المطور          ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]] 
do

local function run(msg, matches)
local reply_id = msg['id']
if is_sudo(msg) and matches[1]== "م المطور" then
local S = [[  HELPE FOR @al_zaen القناه

✔️تعمل جميع الاوامر بدون وضع / او !
✅➖➖✅➖➖✅➖➖✅
  🔶  ترقيه سوبر : لترقيه المجموعه سوبر

  🔶  تفعيل المجموعه : لتفعيل البوت ب المجموعه

  🔶  تعطيل المجموعه : لتعطيل البوت ب المجموعه

  🔶  رفع المدير : لرفع مدير للمجموعه
 
  🔶  اذاعه : لنشر كلمه ب جميع مجموعات البوت

  🔶  تشغيل البوت : لتشغيل البوت ب المجموعه معينه

  🔶 اطفاء البوت :  لاطفاء البوت ب المجموعه معينه

  🔶 اضف مطور : لاضافه مطور

  🔶 طرد البوت : لطرد البوت من المجموعه

  🔶 جلب ملف : لجلب الملف من السيرفر

  🔶 isup : معه رابط السيرفر لتحسين توقف البوت

  🔶 isup cron : معه رابط السيرفر لتحسين سيرفر
✅➖➖✅➖➖✅➖➖✅
🃏🔺للأستفسار:- راسل المطور :- ☢⚜ 
✋🏿👇🏿
🔶DEV : @ahmed_al_zaen المطور
🔶DEV : @al_zaenbot لتواصل للمحضورين 
🔶Group Link : @al_zaen اشترك بالقناه
]]
reply_msg(reply_id, S, ok_cb, false)
end

if not is_sudo(msg) then
local S = "للمطورين فقط 😎🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م المطور)$",
},
run = run 
}
end
