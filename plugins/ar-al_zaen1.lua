--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY ahmed_al_zaen              ▀▄ ▄▀ 
▀▄ ▄▀ BY ahmed_al_zaen(@ahmed_al_zaen)         ▀▄ ▄▀          
▀▄ ▄▀ JUST WRITED BY ahmed_al_zaen        ▀▄ ▄▀   
▀▄ ▄▀          HELP1  : مساعدة              ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'مساعدة' then
local S = [[  الاوامر 🔶
🔶 ادارة المجموعة

🔶 رفع < اداري |  ادمن >
🔶 تنزيل < اداري | ادمن >
 🔸➖🔹➖🔸➖🔹➖
🔶 الادمنيه < لعرض الادمنيه >
🔶 الاداريين < لعرض الاداريين 
🔸➖🔹➖🔸➖🔹➖
🔶 اوامر رؤية الاعدادات 
🔶 < معلوماتي | اعدادات الوسائط| المكتومين | قائمه المحظورين
🔸➖🔹➖🔸➖🔹➖
| قائمه المنع | الاعدادات معلومات المجموعه | القوانين | الوصف  >🔶  
🔸➖🔹➖🔸➖🔹➖
🔶 قائمة  الادارة 
🔶 <ايدي | حظر | حظرعام | ايدي |كتم بالرد| منع | >
 🔸➖🔹➖🔸➖🔹➖
🔶 الغاء < الحظر | الكتم  | المنع |  >
🔸➖🔹➖🔸➖🔹➖
🔶  اوامر الادارة 
🔶 ضع < | صوره | قوانين | وصف | الرابط | اسم | التكرار >
🔸➖🔹➖🔸➖🔹➖
🔶 ضع < | ترحيب | معرف   >
 🔸➖🔹➖🔸➖🔹➖
🔶 مسح < | الصوره | القوانين | الوصف| الرابط | الاسم | التكرار >
🔸➖🔹➖🔸➖🔹➖
 🔶مسح < | الترحيب | المعرف   >
 🔸➖🔹➖🔸➖🔹➖
 🔶  حماية المجموعه
🔶    قفل < الدردشه > يقفل كل شي في المجموعة
 🔶  فتح < الدردشه > يفتح كل شي في المجموعة
 🔸➖🔹➖🔸➖🔹➖
🔶   قفل < الروابط | الملصقات|البوتات | اعاده توجيه | الكلايش | التكرار | العربيه | الاضافه | جهات الاتصال >
 🔸➖🔹➖🔸➖🔹➖
 🔶  قفل  < الفيديو | الصوت|الصور | الفايلات | الدردشه | الجماعيه | الصور المتحركه >
 🔸➖🔹➖🔸➖🔹➖
🔶   فتح < الروابط | الملصقات|البوتات | اعاده توجيه | الكلايش | التكرار | العربيه | الاضافه | جهات الاتصال >
 🔸➖🔹➖🔸➖🔹➖
 🔶  فتح  < الفيديو | الصوت|الصور | الفايلات | الدردشه | الجماعيه | الصور المتحركه >
 🔸➖🔹➖🔸➖🔹➖
🔶 اوامر اضافية للمجموعه   
🔶 مسح الادمنيه < لحذف جميع الادمنيه
🔶 مسح الاداريين < لحذف جميع الاداريين>
 🔸➖🔹➖🔸➖🔹➖
🔶 مسح الوصف < لحذف الوصف 
🔶 مسح القوانين < لحذف القوانين
 🔸➖🔹➖🔸➖🔹➖
ارسل كلمة لمعرفة مطور البوت    🔶 dev 🔶
 🔸➖🔹➖🔸➖🔹➖
🔶DEV : @ahmed_al_zaen المطور البوت
🔶DEV : @al_zaenbot للمحضورين من هنا
🔶Group Link : @al_zaen1 اشترك بالقناه 
]]
reply_msg(reply_id, S, ok_cb, false)
end

if not is_momod(msg) then
local S = "للمشرفين فقط 😎🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(مساعدة)$",
},
run = run 
}
end
