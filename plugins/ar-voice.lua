--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY abbas_pk                  ▀▄ ▄▀ 
▀▄ ▄▀     BY abbas_pk (@abbas_pk)    ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY abbas_pk         ▀▄ ▄▀   
▀▄ ▄▀        voice  : صوت                  ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do
local function run(msg, matches)
  local url = "http://tts.baidu.com/text2audio?lan=en&ie=UTF-8&text="..matches[1]
  local receiver = get_receiver(msg)
  local file = download_to_file(url,'text.ogg')
      send_audio('channel#id'..msg.to.id, file, ok_cb , false)
end


return {
  description = "text to voice",
  usage = {
    "صوت [text]"
  },
  patterns = {
    "^صوت (.+)$"
  },
  run = run
}

end

