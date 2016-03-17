do
function run(msg, matches)
  return "#Group ID : "..msg.from.id.."\nGroupname : "..msg.to.title.."\n#First name : "..(msg.from.first_name or '').."\n#Last name: "..(msg.from.last_name or '').."\n#Your ID : "..msg.from.id.."\n#You username : @"..(msg.from.username or '').."\n#Your number phone : +"..(msg.from.phone or '')
end
return {
  description = "", 
  usage = "",
  patterns = {
    "^/myinfo$",
  },
  run = run
}
end
