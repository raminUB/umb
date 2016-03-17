local function run(msg)
 if msg.text == "!help" and not is_sudo(msg) and not is_owner(msg) and not is_admin(msg) and not is_momod(msg) and is_group(msg) then
         return "Hi member "..string.gsub(msg.from.print_name, "_", " ").."\n you can see help\n"..[[!id  ( هم یوزر نیم و هم ایدی عددی شخص)

!modlist فهرست مدیران

!settings برای یافتن ایدی خود و ایدی گروه و تنظیمات و کلمات محدودی

!kickme برای حذف خود از گروه

!about معرفی گروه

!rules قوانین 

!id (reply) ایدی عددی گروه و باریپلی روی فردی ایدی عددی فرد 

!owner دانستن صاحب گروه

!res [ @usermame ] گرفتن ایدی عددی فرد یا یوزر

قبل از دادن دستور حتما از / یا ! استفاده کنید

]]
end
if msg.text == "!help" and is_momod2(msg) and is_group(msg) then
return "Hi moderator "..string.gsub(msg.from.print_name, "_", " ").."\n you can see help \n"..[[!id  ( هم یوزر نیم و هم ایدی عددی شخص)

!modlist فهرست مدیران

!settings برای یافتن ایدی خود و ایدی گروه و تنظیمات و کلمات محدودی

!kickme برای حذف خود از گروه

!about معرفی گروه

!rules قوانین 

!id (reply) ایدی عددی گروه و باریپلی روی فردی ایدی عددی فرد 

!owner دانستن صاحب گروه

!res [ @usermame ] گرفتن ایدی عددی فرد یا یوزر

!kick (reply) [ @username|id]  حذف شخص با ریپلی و ایدی

!ban (reply) [ @username|id] مسدود کردن با ریپلی و ایدی

!unban (reply) [id] صلب مسدودیت فرد مسدود شده

!who ارائه مشخصات افراد در گروه

!promote   [ @username ] برای برگذیدن مدیریت گروه

!demote (reply) [username] صلب از مدیریت یه شخص

!about معرفی گروه

!setphoto گذاشتن عکس برای گروه

!setname [name] گذاشتن اسم برای گروه

!lock [member|name|bots|leave] محدود کردن هر یک

!unlock [member|name|bots|leave] لغو مخدودیت هر یک

!set rules <text> گذاشتن قوانین

!set about <text> گذاشتن معرف گروه

!newlink نشاندن لینک جدید 

!link اخذ لینک مربوط به گروه

!setflood [value] تنظیم حساسیت ربات به تعداد پیام ها

!stats مشخصات کلی

!save [value] <text> ذخیره کردن متن در ربات

!get [value] گرفتن متن ذخیره شده

!log امار

!banlist فهرست افراد مسدود شده

قبل از دادن دستور حتما از / یا ! استفاده کنید
]]
end
if msg.text == "!help" and is_owner(msg) and is_group(msg) then
return "Hi owner "..string.gsub(msg.from.print_name, "_", " ").."\nyou can see help \n"..[[!id  ( هم یوزر نیم و هم ایدی عددی شخص)

!modlist فهرست مدیران

!settings برای یافتن ایدی خود و ایدی گروه و تنظیمات و کلمات محدودی

!kickme برای حذف خود از گروه

!about معرفی گروه

!rules قوانین 

!id (reply) ایدی عددی گروه و باریپلی روی فردی ایدی عددی فرد 

!owner دانستن صاحب گروه

!res [ @usermame ] گرفتن ایدی عددی فرد یا یوزر

!kick (reply) [ @username|id]  حذف شخص با ریپلی و ایدی

!ban (reply) [ @username|id] مسدود کردن با ریپلی و ایدی

!unban (reply) [id] صلب مسدودیت فرد مسدود شده

!who ارائه مشخصات افراد در گروه

!promote   [ @username ] برای برگذیدن مدیریت گروه

!demote (reply) [username] صلب از مدیریت یه شخص

!about معرفی گروه

!setphoto گذاشتن عکس برای گروه

!setname [name] گذاشتن اسم برای گروه

!lock [member|name|bots|leave] محدود کردن هر یک

!unlock [member|name|bots|leave] لغو مخدودیت هر یک

!set rules <text> گذاشتن قوانین

!set about <text> گذاشتن معرف گروه

!newlink نشاندن لینک جدید 

!link اخذ لینک مربوط به گروه

!setflood [value] تنظیم حساسیت ربات به تعداد پیام ها

!stats مشخصات کلی

!save [value] <text> ذخیره کردن متن در ربات

!get [value] گرفتن متن ذخیره شده

!log امار

!banlist فهرست افراد مسدود شده

!clean [modlist|rules|about] پاک کردن هر یک

!noall برای غیر فعال کردن تمام قفل ها

!yesall برای فعالکردن تمام قفل ها

قبل از دادن دستور حتما از / یا ! استفاده کنید

]]
end
if msg.text == "!help" and is_admin2(msg) and is_group(msg) then
return "Hi Mr admin "..string.gsub(msg.from.print_name, "_", " ").."\nyou can see help \n"..[[!id  ( هم یوزر نیم و هم ایدی عددی شخص)

!modlist فهرست مدیران

!settings برای یافتن ایدی خود و ایدی گروه و تنظیمات و کلمات محدودی

!kickme برای حذف خود از گروه

!about معرفی گروه

!rules قوانین 

!id (reply) ایدی عددی گروه و باریپلی روی فردی ایدی عددی فرد 

!owner دانستن صاحب گروه

!res [ @usermame ] گرفتن ایدی عددی فرد یا یوزر

!kick (reply) [ @username|id]  حذف شخص با ریپلی و ایدی

!ban (reply) [ @username|id] مسدود کردن با ریپلی و ایدی

!unban (reply) [id] صلب مسدودیت فرد مسدود شده

!who ارائه مشخصات افراد در گروه

!promote   [ @username ] برای برگذیدن مدیریت گروه

!demote (reply) [username] صلب از مدیریت یه شخص

!about معرفی گروه

!setphoto گذاشتن عکس برای گروه

!setname [name] گذاشتن اسم برای گروه

!lock [member|name|bots|leave] محدود کردن هر یک

!unlock [member|name|bots|leave] لغو مخدودیت هر یک

!set rules <text> گذاشتن قوانین

!set about <text> گذاشتن معرف گروه

!newlink نشاندن لینک جدید 

!link اخذ لینک مربوط به گروه

!setflood [value] تنظیم حساسیت ربات به تعداد پیام ها

!stats مشخصات کلی

!save [value] <text> ذخیره کردن متن در ربات

!get [value] گرفتن متن ذخیره شده

!log امار

!banlist فهرست افراد مسدود شده

!clean [modlist|rules|about] پاک کردن هر یک

!noall برای غیر فعال کردن تمام قفل ها

!yesall برای فعالکردن تمام قفل ها

قبل از دادن دستور حتما از / یا ! استفاده کنید

]]
end
 if msg.text == "!help" and is_admin(msg) and is_realm(msg) then
         return "Hi Mr admin "..string.gsub(msg.from.print_name, "_", " ").."\nyou can see help\n"..[[!id  ( هم یوزر نیم و هم ایدی عددی )

!creategroup [Name]
Create a group

!createrealm [Name]
Create a realm

!setname [Name]
Set realm name

!setabout [GroupID] [Text]
Set a group's about text

!setrules [GroupID] [Text]
Set a group's rules

!lock [GroupID] [setting]
Lock a group's setting

!unlock [GroupID] [setting]
Unock a group's setting

!wholist
Get a list of members in group/realm

!who
Get a file of members in group/realm

!type
Get group type

!kill chat [GroupID]
Kick all memebers and delete group

!kill realm [RealmID]
Kick all members and delete realm

!addadmin [id|username]
Promote an admin by id OR username *Sudo only

!removeadmin [id|username]
Demote an admin by id OR username *Sudo only

!list groups
Get a list of all groups

!list realms
Get a list of all realms

!log
Grt a logfile of current group or realm

!broadcast [text]
Send text to all groups
Only sudo users can run this command

!bc [group_id] [text]
!bc 123456789 Hello !
This command will send text to [group_id]

**U can use both "/" and "!" 

*Only admins and sudo can add bots in group

*Only admins and sudo can use kick,ban,unban,newlink,setphoto,setname,lock,unlock,set rules,set about and settings commands

*Only admins and sudo can use res, setowner, commands

]]
end 
if msg.text == "!help" and is_sudo(msg) then
         return "Hi SIR "..string.gsub(msg.from.print_name, "_", " ").."\nyou can not need to help me".."\nGood luck :D"
 end
end
 return {
	description = "Chat With Robot Server",
	usage = "chat with robot",
	patterns = {
		"^!help$"
},
	run = run,
     --privileged = true,
	pre_process = pre_process
}
