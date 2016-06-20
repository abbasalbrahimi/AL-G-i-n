do 

local function run(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "للتحدث مع المطور اضغط على المعرف التالي \n @abbas_pk\n او اذا محظور اضغط هنا \n @abbasalbrahimi_bot\n قنأة البوت \n @x_true_love_x 👾 "
     
  end 
   
end 

-- #DEV @S94IQ

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end 
-- By @abbas_pk