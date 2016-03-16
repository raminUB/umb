
--An empty table for solving multiple kicking problem(thanks to @topkecleon )
kicktable = {}


local function run(msg, matches)
    if is_momod(msg) then
        return msg
    end
    local data = load_data(_config.moderation.data)
    if data[tostring(msg.to.id)] then
        if data[tostring(msg.to.id)]['settings'] then
            if data[tostring(msg.to.id)]['settings']['lock_chat'] then
                lock_chat = data[tostring(msg.to.id)]['settings']['lock_chat']
            end
        end
    end
    local chat = get_receiver(msg)
    local user = "user#id"..msg.from.id
    if lock_chat == "yes" then
        send_large_msg(get_receiver(msg), "User @" .. msg.from.username .. " chat is not allowed here!")
        chat_del_user(chat, user, ok_cb, true)
    end
end
 
return {
  patterns = {
  "(.+)"
 },
  run = run
}
