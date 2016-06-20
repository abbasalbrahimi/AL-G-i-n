--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY abbas_pk                  ▀▄ ▄▀ 
▀▄ ▄▀     BY abbas_pk (@Sabbas_pk)    ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY abbas_pk         ▀▄ ▄▀   
▀▄ ▄▀          Dev  : المطور               ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]

do

function run(msg, matches)
local reply_id = msg['id']
 local S = '❣ \n❣   #المطور : @abbas_pkI \n❣ #بوت_المطور : @Sabbasalbrahimi_pk \n ❣ #قناة_البوت : @x_true_love_xIQ
reply_msg(reply_id, S, ok_cb, false)
end

return {
  patterns = {
"^(الاصدار)$",
  }, 
  run = run 
}

end
