--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY ahmed_al_zaen              ▀▄ ▄▀ 
▀▄ ▄▀ BY ahmed_al_zaen (@ahmed_al_zaen)         ▀▄ ▄▀          
▀▄ ▄▀ JUST WRITED BY ahmed_al_zaen       ▀▄ ▄▀   
▀▄ ▄▀          HELP2  : مساعدة2             ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]] 
do

function run(msg, matches)
local reply_id = msg['id']
local S = [[ 
HELPE FOR ahmed al zaen
🔸➖🔹➖🔸➖🔹➖
 🔶 صوت : الكلمة المراد نطقها
        صوت  al zaen [يدعم الانلكش فقط]
 🔶 صوره : الكلمه المراد تحويلها صوره
        صوره  al zaen[يدعم الانلكش فقط]
 
 🔶 الدعم : الكلمة المراد ارسالهه لمجموعة دعم البوت
        الدعم هلو 
 🔶 خريطه : لجلب الخرائط
        خريطه العراق
 🔶 انستا : اليوزر لمعرفه معلومات الانستا
 🔶 ملصق : قم بارسال صورة
        وقم بلرد عليها بكلمة لجعله ملصق
 🔶 صوره : قم بارسال ملصق
        وقم بالرد  عليه لجعلها صورة
        ✋👇اوامر التحذير لفتح ومنع الصوتيات ✋👇
        /lock audio : لمنع الصوتيات بالتحذير
        /unlock audio : لفتح الصوتيات التحذير
        ✋👇اوامر التحذير لفتح ومنع الصور  ✋👇
        /lock photo : لمنع الصور بالتحذير 
        /unlock photo : لفتح الصور التحذير 
 🔸➖🔹➖🔸➖🔹➖
🃏🔺للأستفسار:- راسل المطور :- ☢⚜ 
✋🏿👇🏿
🔶DEV : @ahmed_al_zaen المطور
🔶DEV : @al_zaenbot لتواصل المحضورين
🔶Group Link : @al_zaen اشترك بالقناه
 ]]
reply_msg(reply_id, S, ok_cb, false)
end

return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(مساعدة3)$",
},
run = run 
}
end
