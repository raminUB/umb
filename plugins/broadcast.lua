local function run(msg, matches)
	if matches[1] == 'send' and is_owner(msg) then
		local response = matches[3]
		send_large_msg("chat#id"..matches[2], response)
		send_large_msg("user#id"..matches[2], response)
		send_large_msg(get_receiver(msg), "sent!")
	end
	if matches[1] == 'broadcast' then
		if is_sudo(msg) then 
			local data = load_data(_config.moderation.data)
			local groups = 'groups'
			local response = matches[2]
			for k,v in pairs(data[tostring(groups)]) do
				chat_id =  v
				local receiver = 'chat#id'..chat_id
				send_large_msg(receiver, response)
			end
		end
	end
end
return {
  patterns = {
    "^[!/#](broadcast) +(.+)$",
    "^[!/#](send) (%d+) (.*)$"
  },
  run = run
}
