--help v1.2
local function run(msg, matches)
 if matches[1]:lower() == "help" and not is_sudo(msg) and not is_owner(msg) and not is_admin(msg) and not is_momod(msg) and is_group(msg) then
         return "Hi member \n"..string.gsub(msg.from.print_name, "_", " ").."\nYou can see help\n"..[[!id  ( هم یوزر نیم و هم ایدی عددی شخص)

!modlist فهرست مدیران

!settings برای یافتن ایدی خود و ایدی گروه و تنظیمات و کلمات محدودی
group id [ایدی گروه]  
your id [ایدی شما]

!lock name قفل اسم گروه
!lock image قفل عکس گروه
!lock join حذف افراد جوین شونده با لینک
!lock link قفل گروه برای تبلیغ لینک
!lock tag قفل گروه از تگ کردن افراد با #یا @
!lock voice قفل گروه از صداها
!lock trash قفل فحش در گروه
!lock emoji قفل اموجی در گروه
!lock film قفل فیلم و گیف در گروه
!lock stiker قفل استیکر در گروه
!lock share قفل اشتراک گذاری شماره
!lock english قفل زبان انگلیسی
!lock chat قفل چت کردن
!lock arabic قفل زبان عربی و فارسی
!lock leave قفل ترک کردن گروه
!lock flood قفل اسپم در گروه
!lock bot قفل ورود ربات در گروه
group type نوع گروه
filter word کلمات بلاک شده در گروه

!kickme برای حذف خود از گروه

!about معرفی گروه

!rules قوانین 

!id (reply) ایدی عددی گروه و باریپلی روی فردی ایدی عددی فرد 

!owner دانستن صاحب گروه

!res [ @usermame ] گرفتن ایدی عددی فرد یا یوزر

[اینکیه یا in kie (by reply)] برای دانستن مقام شخص

!share شماره ربات

!feedback فرستادن نظرات به سودو ربات

!ub معرفی ربات و شناخت سودو ها

[این کیه یا in kie](by reply) مشخص کردن مقام شخص

!info(or by reply)مشخصات

****قبل از دادن دستور حتما از / یا ! استفاده کنید
****برای راهنمایی بیشتر به @ub_ch مراجعه شود
]]
end
if matches[1]:lower() == "help"  and not is_sudo(msg) and not is_owner(msg) and not is_admin(msg) and is_momod(msg) and is_group(msg) then
return "Hi moderator \n"..string.gsub(msg.from.print_name, "_", " ").."\nYou can see help \n"..[[

!modlist فهرست مدیران

!settings برای یافتن ایدی خود و ایدی گروه و تنظیمات و کلمات محدودی
group id [ایدی گروه]  
your id [ایدی شما]-by all

!lock name قفل اسم گروه
!lock image قفل عکس گروه
!lock join حذف افراد جوین شونده با لینک
!lock link قفل گروه برای تبلیغ لینک
!lock tag قفل گروه از تگ کردن افراد با #یا @
!lock voice قفل گروه از صداها
!lock trash قفل فحش در گروه
!lock emoji قفل اموجی در گروه
!lock film قفل فیلم و گیف در گروه
!lock stiker قفل استیکر در گروه
!lock share قفل اشتراک گذاری شماره
!lock english قفل زبان انگلیسی
!lock chat قفل چت کردن
!lock arabic قفل زبان عربی و فارسی
!lock leave قفل ترک کردن گروه
!lock flood قفل اسپم در گروه
!lock bot قفل ورود ربات در گروه
group type نوع گروه
filter word کلمات بلاک شده در گروه

!kickme برای حذف خود از گروه

!about معرفی گروه

!rules قوانین 

!id (reply) ایدی عددی گروه و باریپلی روی فردی ایدی عددی فرد 

!owner دانستن صاحب گروه

!res [ @usermame ] گرفتن ایدی عددی فرد یا یوزر

!feedback ارسال نظر به سودو(ها(

!ub معرفی ربات و شناخت سودو ها

[این کیه یا in kie](by reply) مشخص کردن مقام شخص

!info(or by reply)مشخصات

!share شماره ربات

!kick (reply) [ @username|id]  حذف شخص با ریپلی و ایدی

!ban (reply) [ @username|id] مسدود کردن با ریپلی و ایدی

!unban (reply) [id] صلب مسدودیت فرد مسدود شده

!who ارائه مشخصات افراد در گروه

!promote   [ @username ] برای برگذیدن مدیریت گروه

!demote (reply) [username] صلب از مدیریت یه شخص

!about معرفی گروه

!setphoto گذاشتن عکس برای گروه

!setname [name] گذاشتن اسم برای گروه

!unlock [lockname] باز کردن تنظیمات مربوطه

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

!tagall تگ کردن همه افراد گروه
****قبل از دادن دستور حتما از / یا ! استفاده کنید
****برای راهنمایی بیشتر به @ub_ch مراجعه شود
]]
end
if matches[1]:lower() == "help" and not is_sudo(msg) and is_owner(msg) and not is_admin(msg) and is_group(msg) then
return "Hi owner \n"..string.gsub(msg.from.print_name, "_", " ").."\nYou can see help \n"..[[!id  ( هم یوزر نیم و هم ایدی عددی شخص)

!modlist فهرست مدیران

!settings برای یافتن ایدی خود و ایدی گروه و تنظیمات و کلمات محدودی
group id [ایدی گروه]  
your id [ایدی شما]-by all

!lock name قفل اسم گروه
!lock image قفل عکس گروه
!lock join حذف افراد جوین شونده با لینک
!lock link قفل گروه برای تبلیغ لینک
!lock tag قفل گروه از تگ کردن افراد با #یا @
!lock voice قفل گروه از صداها
!lock trash قفل فحش در گروه
!lock emoji قفل اموجی در گروه
!lock film قفل فیلم و گیف در گروه
!lock stiker قفل استیکر در گروه
!lock share قفل اشتراک گذاری شماره
!lock english قفل زبان انگلیسی
!lock chat قفل چت کردن
!lock arabic قفل زبان عربی و فارسی
!lock leave قفل ترک کردن گروه
!lock flood قفل اسپم در گروه
!lock bot قفل ورود ربات در گروه
group type نوع گروه
filter word کلمات بلاک شده در گروه

!kickme برای حذف خود از گروه

!about معرفی گروه

!rules قوانین 

!id (reply) ایدی عددی گروه و باریپلی روی فردی ایدی عددی فرد 

!owner دانستن صاحب گروه

!res [ @usermame ] گرفتن ایدی عددی فرد یا یوزر

!feedback ارسال نظر به سودو(ها( 

!ub معرفی ربات و شناخت سودو ها

[این کیه یا in kie](by reply) مشخص کردن مقام شخص

!tagall تگ کردن همه افراد گروه

!info(or by reply)مشخصات

!share شماره ربات

!kick (reply) [ @username|id]  حذف شخص با ریپلی و ایدی

!ban (reply) [ @username|id] مسدود کردن با ریپلی و ایدی

!unban (reply) [id] صلب مسدودیت فرد مسدود شده

!who ارائه مشخصات افراد در گروه

!promote   [ @username ] برای برگذیدن مدیریت گروه

!demote (reply) [username] صلب از مدیریت یه شخص

!about معرفی گروه

!setphoto گذاشتن عکس برای گروه

!setname [name] گذاشتن اسم برای گروه

!unlock [member|name|bots|leave,...] لغو محدودیت هر یک

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

****قبل از دادن دستور حتما از / یا ! استفاده کنید
****برای راهنمایی بیشتر به @ub_ch مراجعه شود
]]
end
if matches[1]:lower() == "help" and is_admin(msg) and not is_sudo(msg)  and is_group(msg) then
return "Hi Mr admin \n"..string.gsub(msg.from.print_name, "_", " ").."\nYou can see help \n"..[[!id  ( هم یوزر نیم و هم ایدی عددی شخص)

!modlist فهرست مدیران

!settings برای یافتن ایدی خود و ایدی گروه و تنظیمات و کلمات محدودی
group id [ایدی گروه]  
your id [ایدی شما]-by all

!lock name قفل اسم گروه
!lock image قفل عکس گروه
!lock join حذف افراد جوین شونده با لینک
!lock link قفل گروه برای تبلیغ لینک
!lock tag قفل گروه از تگ کردن افراد با #یا @
!lock voice قفل گروه از صداها
!lock trash قفل فحش در گروه
!lock emoji قفل اموجی در گروه
!lock film قفل فیلم و گیف در گروه
!lock stiker قفل استیکر در گروه
!lock share قفل اشتراک گذاری شماره
!lock english قفل زبان انگلیسی
!lock chat قفل چت کردن
!lock arabic قفل زبان عربی و فارسی
!lock leave قفل ترک کردن گروه
!lock flood قفل اسپم در گروه
!lock bot قفل ورود ربات در گروه
group type نوع گروه
filter word کلمات بلاک شده در گروه

!kickme برای حذف خود از گروه

!about معرفی گروه

!rules قوانین 

!id (reply) ایدی عددی گروه و باریپلی روی فردی ایدی عددی فرد 

!owner دانستن صاحب گروه

!res [ @usermame ] گرفتن ایدی عددی فرد یا یوزر

!feedback ارسال نظر به سودو(ها(

!feedback ارسال نظر به سودو(ها( 

!ub معرفی ربات و شناخت سودو ها 

[این کیه یا in kie](by reply) مشخص کردن مقام شخص

!tagall تگ کردن همه افراد گروه

!info(or by reply)مشخصات

!share شماره ربات

!kick (reply) [ @username|id]  حذف شخص با ریپلی و ایدی

!ban (reply) [ @username|id] مسدود کردن با ریپلی و ایدی

!unban (reply) [id] صلب مسدودیت فرد مسدود شده

!who ارائه مشخصات افراد در گروه

!promote   [ @username ] برای برگذیدن مدیریت گروه

!demote (reply) [username] صلب از مدیریت یه شخص

!about معرفی گروه

!setphoto گذاشتن عکس برای گروه

!setname [name] گذاشتن اسم برای گروه

!unlock [member|name|bots|leave,...] لغو محدودیت هر یک

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

!banall [ @username|id|reply] برای مسدود سازی جهانی افراد

!unbanall [ @username|id|reply]رفع مسدودیت جهانی

****قبل از دادن دستور حتما از / یا ! استفاده کنید
****برای راهنمایی بیشتر به @ub_ch مراجعه شود
]]
end
 if matches[1]:lower() == "help" and is_admin(msg) and is_realm(msg) then
  return "Hi \n"..string.gsub(msg.from.print_name, "_", " ").."\nYou can see help\n"..[[Help #2
!id  ( هم یوزر نیم و هم ایدی عددی )

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
if matches[1]:lower() == "help" and is_admin(msg) and is_realm(msg) then
return "Hi \n"..string.gsub(msg.from.print_name, "_", " ").."\nYou can see help \n"..[[Help #1
!id  ( هم یوزر نیم و هم ایدی عددی شخص)

!modlist فهرست مدیران

!settings برای یافتن ایدی خود و ایدی گروه و تنظیمات و کلمات محدودی
group id [ایدی گروه]  
your id [ایدی شما]-by all

!lock name قفل اسم گروه
!lock image قفل عکس گروه
!lock join حذف افراد جوین شونده با لینک
!lock link قفل گروه برای تبلیغ لینک
!lock tag قفل گروه از تگ کردن افراد با #یا @
!lock voice قفل گروه از صداها
!lock trash قفل فحش در گروه
!lock emoji قفل اموجی در گروه
!lock film قفل فیلم و گیف در گروه
!lock stiker قفل استیکر در گروه
!lock share قفل اشتراک گذاری شماره
!lock english قفل زبان انگلیسی
!lock chat قفل چت کردن
!lock arabic قفل زبان عربی و فارسی
!lock leave قفل ترک کردن گروه
!lock flood قفل اسپم در گروه
!lock bot قفل ورود ربات در گروه
group type نوع گروه
filter word کلمات بلاک شده در گروه

!kickme برای حذف خود از گروه

!about معرفی گروه

!rules قوانین 

!id (reply) ایدی عددی گروه و باریپلی روی فردی ایدی عددی فرد 

!owner دانستن صاحب گروه

!res [ @usermame ] گرفتن ایدی عددی فرد یا یوزر

!feedback ارسال نظر به سودو(ها(

!feedback ارسال نظر به سودو(ها( 

!ub معرفی ربات و شناخت سودو ها 

[این کیه یا in kie](by reply) مشخص کردن مقام شخص

!tagall تگ کردن همه افراد گروه

!info(or by reply)مشخصات

!share شماره ربات

!kick (reply) [ @username|id]  حذف شخص با ریپلی و ایدی

!ban (reply) [ @username|id] مسدود کردن با ریپلی و ایدی

!unban (reply) [id] صلب مسدودیت فرد مسدود شده

!who ارائه مشخصات افراد در گروه

!promote   [ @username ] برای برگذیدن مدیریت گروه

!demote (reply) [username] صلب از مدیریت یه شخص

!about معرفی گروه

!setphoto گذاشتن عکس برای گروه

!setname [name] گذاشتن اسم برای گروه

!unlock [member|name|bots|leave,...] لغو محدودیت هر یک

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

!banall [ @username|id|reply] برای مسدود سازی جهانی افراد

!unbanall [ @username|id|reply]رفع مسدودیت جهانی

****قبل از دادن دستور حتما از / یا ! استفاده کنید
****برای راهنمایی بیشتر به @ub_ch مراجعه شود
]]
end 
if matches[1]:lower() == "help" and is_sudo(msg) then
         return "Hi SIR "..string.gsub(msg.from.print_name, "_", " ").."\nTo view the help you need to see #REALM group".."\nGood luck :D"
 end
end
 return {
	description = "Chat With Robot Server",
	usage = "chat with robot",
	patterns = {
        "^[!/#]([Hh]elp)$",
        "^[Hh]elp$"
},
	run = run,
	pre_process = pre_process
}
