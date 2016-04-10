local function run(msg, matches)
local mina = 140925196
  local hash = 'rank:variables'
  local text = ''
    local value = redis:hget(hash, msg.from.id)
     if not value then
        if msg.from.id == tonumber(mina) then 
           text = text..' بابا رامین\n\n'
         elseif is_admin2(msg.from.id) then
           text = text..' مفت خور (ادمین) \n\n'
         elseif is_owner2(msg.from.id, msg.to.id) then
           text = text..' ای صاحب گروه  \n\n'
         elseif is_momod2(msg.from.id, msg.to.id) then
           text = text..' حمال (مدیر) \n'
     else
           text = text..'  نخودی\n\n'
      end
      else
       text = text..' سلام '..value..'  \n\n'
     end
return text
    
end

return {
  patterns = {
    "[Ss]lm",
    "سلام",
    "^salam",
  	"^hi",
  	"^hello",
	  "^Hello",
   	"^Hi",
   	"^Salam"
  }, 
  run = run 
}
