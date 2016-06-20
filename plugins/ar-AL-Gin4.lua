--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY abbas_pk                  ▀▄ ▄▀ 
▀▄ ▄▀     BY abbas_pk (@abbas_pk)    ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY abbas_pk          ▀▄ ▄▀   
▀▄ ▄▀      help dev  : اوامر المطور        ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
local reply_id = msg['id']
if is_sudo(msg) and matches[1]== "م المطور" then
local S = [[  قبل لتشوف الاوامر تابع قناة  @x_true_love_x ❤️💋
✔️تعمل جميع الاوامر بدون وضع / او !
ا🔸➖🔹➖🔸➖🔹➖🔸
 ❣ ترقيه سوبر : لترقيه المجموعه سوبر
 ❣ تفعيل المجموعه : لتفعيل البوت ب المجموعه
 ❣ تعطيل المجموعه : لتعطيل البوت ب المجموعه
 ❣ رفع المدير : لرفع مدير للمجموعه
 
 ❣ اذاعه : لنشر كلمه ب جميع مجموعات البوت
 ❣ تشغيل البوت : لتشغيل البوت ب المجموعه معينه
 ❣ اطفاء البوت :  لاطفاء البوت ب المجموعه معينه
 ❣ اضف مطور : لاضافه مطور
 ❣ طرد البوت : لطرد البوت من المجموعه
 ❣ جلب ملف : لجلب الملف من السيرفر
 ❣ isup : معه رابط السيرفر لتحسين توقف البوت
 ❣ isup cron : معه رابط السيرفر لتحسين سيرفر
ا🔸➖🔹➖🔸➖🔹➖🔸
🃏🔺للأستفسار:- راسل المطور :- ☢⚜ 
✋🏿👇🏿
#Dev : @abbas_pk
#Dev_bot : @abbasalbrahimi
#Dev_Channel : @x_true_love_x
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
