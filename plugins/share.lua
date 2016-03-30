do

function run(msg, matches)
send_contact(get_receiver(msg), "+989117553119", "UB", " anti spam", ok_cb, false)
send_contact(get_receiver(msg), "+989390933763", "UB", " Helper 1", ok_cb, false)
end

return {
patterns = {
"^!ub$",
"^/ub$",
"^share$",
"^/share$",
"^!share$",
"^number$",
"^!number$",
"^/number$"

},
run = run
}

end
