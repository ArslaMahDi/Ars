
---------------Lock -------------------
function tqeed_photo(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..':tqeed_photo:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الصور بالتقيد مقفول مسبقا \n'
else
redis:set(boss..':tqeed_photo:'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم قفل الصوره بالتقيد \n'
end
end

function fktqeed_photo(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..':tqeed_photo:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الصور بالتقيد مفتوح مسبقا \n'
else 
redis:del(boss..':tqeed_photo:'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم فتح الصوره بالتقيد \n'
end
end

---------------Lock -------------------
function tqeed_video(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..':tqeed_video:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الفيديو بالتقيد مقفول مسبقا \n'
else
redis:set(boss..':tqeed_video:'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم قفل الفيديو بالتقيد \n'
end
end

function fktqeed_video(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..':tqeed_video:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الفيديو بالتقيد مفتوح مسبقا \n'
else 
redis:del(boss..':tqeed_video:'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم فتح الفيديو بالتقيد \n'
end
end

---------------Lock -------------------
function tqeed_gif(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..':tqeed_gif:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* المتحركه بالتقيد مقفول مسبقا \n'
else
redis:set(boss..':tqeed_gif:'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم قفل المتحركه بالتقيد \n'
end
end

function fktqeed_gif(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..':tqeed_gif:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* المتحركه بالتقيد مفتوح مسبقا \n'
else 
redis:del(boss..':tqeed_gif:'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم فتح المتحركه بالتقيد \n'
end
end

---------------Lock -------------------
function tqeed_fwd(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..':tqeed_fwd:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* التوجيه بالتقيد مقفول مسبقا \n'
else
redis:set(boss..':tqeed_fwd:'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم قفل التوجيه بالتقييد \n'
end
end

function fktqeed_fwd(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..':tqeed_fwd:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* التوجيه بالتقيد مفتوح مسبقا \n'
else 
redis:del(boss..':tqeed_fwd:'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم فتح التوجيه بالتقيد \n'
end
end

---------------Lock -------------------
function tqeed_link(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..':tqeed_link:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الروابط بالتقيد مقفول مسبقا \n'
else
redis:set(boss..':tqeed_link:'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم قفل الروابط بالتقييد \n'
end
end

function fktqeed_link(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..':tqeed_link:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الروابط بالتقيد مفتوح مسبقا \n'
else 
redis:del(boss..':tqeed_link:'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم فتح الروابط بالتقيد \n'
end
end

---------------Lock -------------------
function tqeed_photo(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..':tqeed_photo:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الصور بالتقيد مقفول مسبقا \n'
else
redis:set(boss..':tqeed_photo:'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم قفل الصوره بالتقيد \n'
end
end

function fktqeed_photo(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..':tqeed_photo:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الصور بالتقيد مفتوح مسبقا \n'
else 
redis:del(boss..':tqeed_photo:'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم فتح الصوره بالتقيد \n'
end
end
---------------Lock twasel-------------------
function lock_twasel(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص { المطور الاساسي } فقط  \n🚶" end
if redis:get(boss..'lock_twasel') then
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* التواصل بالتاكيد تم تعطيله \n✓'
else
redis:set(boss..'lock_twasel',true)
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* تم تعطيل التواصل  \n✓'
end
end

function unlock_twasel(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'lock_twasel') then
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* التواصل بالتاكيد تم تفعيله \n✓'
else 
redis:del(boss..'lock_twasel')
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* تم تفعيل التواصل \n✓'
end
end

---------------Lock bro-------------------
function lock_brod(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'lock_brod') then
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* اذاعه المطورين بالتاكيد تم تعطيله \n✓'
else
redis:del(boss..'lock_brod')
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* تم تعطيل اذاعه المطورين  \n✓'
end
end
function unlock_brod(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص { المطور الاساسي } فقط  \n🚶" end
if redis:get(boss..'lock_brod') then
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* اذاعه المطورين بالتاكيد تم تفعيله \n✓'
else 
redis:set(boss..'lock_brod',true)
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* تم تفعيل اذاعه المطورين  \n✓'
end
end

---------------Lock replay-------------------
function lock_replay(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'replay'..msg.to.id) then
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* الردود بالتاكيد تم تعطيله \n✓'
else
redis:del(boss..'replay'..msg.to.id)
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* تم تعطيل الردود  \n✓'
end
end

function unlock_replay(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'replay'..msg.to.id) then
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* الردود بالتاكيد تم تفعيله \n✓'
else 
redis:set(boss..'replay'..msg.to.id,true)
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* تم تفعيل الردود  \n✓'
end
end

---------------Lock bot service-------------------
function lock_service(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص { المطور الاساسي } فقط  \n🚶" end
if not redis:get(boss..'lock_service') then
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* تم بالتاكيد تعطيل نظام البوت خدمي \n✓'
else
redis:del(boss..'lock_service')
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* تم  تعطيل نظام البوت خدمي \n✓'
end
end

function unlock_service(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص { المطور الاساسي } فقط  \n🚶" end
if redis:get(boss..'lock_service') then
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* تم بالتأكيد تفعيل نظام البوت خدمي \n✓'
else 
redis:set(boss..'lock_service',true)
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* تم تفعيل نظام البوت خدمي \n✓\n🚸¦ اصبح البوت الان بامكان اي شخص\n🔚¦ ان يستخدم البوت للتفعيل'
end
end

---------------Lock Link-------------------
function lock_link(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'lock_link'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الروابط تم قفلها مسبقا \n'
else
redis:set(boss..'lock_link'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الروابط \n'
end
end

function unlock_link(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'lock_link'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الروابط تم فتحها مسبقا \n'
else 
redis:del(boss..'lock_link'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح  الروابط \n'
end
end

---------------Lock Tag-------------------
function lock_tag(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'lock_tag'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* التاك تم قفلها مسبقا \n'
else
redis:set(boss..'lock_tag'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل التاك \n'
end
end

function unlock_tag(msg)

if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'lock_tag'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الروابط تم فتحها مسبقا \n'
else 
redis:del(boss..'lock_tag'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح  التاك \n'
end
end
---------------Lock UserName-------------------
function lock_username(msg) 

if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end

if redis:get(boss..'lock_username'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* المعرفات تم قفلها مسبقا \n'
else
redis:set(boss..'lock_username'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم المعرف التاك \n'
end
end

function unlock_username(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'lock_username'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* المعرفات تم فتحها مسبقا \n'
else 
redis:del(boss..'lock_username'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح المعرفات \n'
end
end

---------------Lock Edit-------------------
function lock_edit(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'lock_edit'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* التعديل تم قفلها مسبقا \n'
else
redis:set(boss..'lock_edit'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل التعديل \n'
end
end

function unlock_edit(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'lock_edit'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* التعديل تم فتحها مسبقا \n'
else 
redis:del(boss..'lock_edit'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح التعديل \n'
end
end

---------------Lock spam-------------------
function lock_spam(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if   redis:get(boss..'lock_spam'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الكلايش ولنك تم قفلها مسبقا \n'
else
redis:set(boss..'lock_spam'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الكلايش ولنك \n'
end
end

function unlock_spam(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'lock_spam'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الكلايش ولنك تم فتحها مسبقا \n'
else 
redis:del(boss..'lock_spam'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الكلايش ولنك \n'
end
end

---------------Lock Flood-------------------
function lock_flood(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'lock_flood'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تكرار الرسائل تم قفلها مسبقا \n'
else
redis:set(boss..'lock_flood'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل تكرار الرسائل \n'
end
end

function unlock_flood(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'lock_flood'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تكرار الرسائل تم فتحها مسبقا \n'
else
redis:del(boss..'lock_flood'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح تكرار الرسائل \n'
end
end

---------------Lock Bots-------------------
function lock_bots(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'lock_bots'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* البوتات تم قفلها مسبقا \n'
else
redis:set(boss..'lock_bots'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل البوتات \n'
end
end

function unlock_bots(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'lock_bots'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* البوتات تم فتحها مسبقا \n'
else 
redis:del(boss..'lock_bots'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح البوتات \n'
end
end

---------------Lock Join-------------------
function lock_join(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'lock_join'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الاضافه تم قفلها مسبقا \n'
else
redis:set(boss..'lock_join'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الاضافه \n'
end
end

function unlock_join(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'lock_join'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الاضافه تم فتحها مسبقا \n'
else 
redis:del(boss..'lock_join'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الاضافه \n'
end
end

---------------Lock Markdown-------------------
function lock_markdown(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'lock_markdown'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الماركدون تم قفلها مسبقا \n'
else
redis:set(boss..'lock_markdown'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الماركدون \n'
end
end

function unlock_markdown(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'lock_markdown'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الماركدون تم فتحها مسبقا \n'
else 
redis:del(boss..'lock_markdown'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الكيبورد \n'
end
end

---------------Lock Webpage-------------------
function lock_webpage(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'lock_webpage'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الويب تم قفلها مسبقا \n'
else
redis:set(boss..'lock_webpage'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الويب \n'
end
end

function unlock_webpage(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'lock_webpage'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الويب تم فتحها مسبقا \n'
else 
redis:del(boss..'lock_webpage'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الويب \n'
end
end
---------------Mute Gif-------------------
function mute_gif(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'mute_gif'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* المتحركه او gif تم قفلها مسبقا \n'
else
redis:set(boss..'mute_gif'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل المتحركه \n'
end
end

function unmute_gif(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'mute_gif'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* المتحركه او gif تم فتحها مسبقا \n'
else 
redis:del(boss..'mute_gif'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح المتحركه \n'
end
end
---------------Mute Game-------------------
function mute_game(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'mute_game'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الالعاب تم قفلها مسبقا \n'
else
redis:set('mute_game'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الالعاب \n'
end
end

function unmute_game(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'mute_game'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الالعاب تم فتحها مسبقا \n'
else 
redis:del(boss..'mute_game'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الالعاب \n'
end
end
---------------Mute Inline-------------------
function mute_inline(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'mute_inline'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الانلاين تم قفلها مسبقا \n'
else
redis:set(boss..'mute_inline'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الانلاين \n'
end
end

function unmute_inline(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'mute_inline'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الانلاين تم فتحها مسبقا \n'
else 
redis:del(boss..'mute_inline'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الانلاين \n'
end
end
---------------Mute Text-------------------
function mute_text(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'mute_text'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الدردشه تم قفلها مسبقا \n'
else
redis:set(boss..'mute_text'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الدردشه \n'
end
end

function unmute_text(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'mute_text'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الدردشه تم فتحها مسبقا \n'
else 
redis:del(boss..'mute_text'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الدردشه \n'
end
end
---------------Mute photo-------------------
function mute_photo(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'mute_photo'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الصور تم فتحها مسبقا \n'
else
redis:set(boss..'mute_photo'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الصور \n'
end
end

function unmute_photo(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'mute_photo'..msg.to.id)then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الصور تم فتحها مسبقا \n'
else
redis:del(boss..'mute_photo'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الصور \n'
end
end
---------------Mute Video-------------------
function mute_video(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'mute_video'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الفيديوهات تم قفلها مسبقا \n'
else
redis:set(boss..'mute_video'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الفيديو \n'
end
end

function unmute_video(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'mute_video'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الفيديوهات تم فتحها مسبقا \n'
else 
redis:del(boss..'mute_video'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الفيديو \n'
end
end
---------------Mute Audio-------------------
function mute_audio(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'mute_audio'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* البصمات تم قفلها مسبقا \n'
else
redis:set(boss..'mute_audio'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل البصمه \n'
end
end

function unmute_audio(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'mute_audio'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* البصمات تم فتحها مسبقا \n'
else 
redis:del(boss..'mute_audio'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح البصمه \n'
end
end
---------------Mute Voice-------------------
function mute_voice(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if   redis:get(boss..'mute_voice'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الصوت تم قفلها مسبقا \n'
else
redis:set(boss..'mute_voice'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الصوت \n'
end
end

function unmute_voice(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'mute_voice'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الصوت تم فتحها مسبقا \n'
else 
redis:del(boss..'mute_voice'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الصوت \n'
end
end
---------------Mute Sticker-------------------
function mute_sticker(msg) 

if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if   redis:get(boss..'mute_sticker'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الملصقات تم قفلها مسبقا \n'
else
redis:set(boss..'mute_sticker'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الملصقات \n'
end
end

function unmute_sticker(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'mute_sticker'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الملصقات تم فتحها مسبقا \n'
else 
redis:del(boss..'mute_sticker'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الملصقات \n'
end
end
---------------Mute Contact-------------------
function mute_contact(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'mute_contact'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الجهات تم قفلها مسبقا \n'
else
redis:set(boss..'mute_contact'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الجهات \n'
end
end

function unmute_contact(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'mute_contact'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* جهات تم فتحها مسبقا \n'
else 
redis:del(boss..'mute_contact'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الجهات \n'
end
end
---------------Mute Forward-------------------
function mute_contact(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'mute_contact'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الجهات تم قفلها مسبقا \n'
else
redis:set(boss..'mute_contact'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الجهات \n'
end
end

function unmute_contact(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'mute_contact'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* جهات تم فتحها مسبقا \n'
else 
redis:del(boss..'mute_contact'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الجهات \n'
end
end
---------------Mute Forward-------------------
function mute_forward(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'mute_forward'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* التوجيه تم قفلها مسبقا \n'
else
redis:set(boss..'mute_forward'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل التوجيه \n'
end
end

function unmute_forward(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'mute_forward'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* التوجيه تم فتحها مسبقا \n'
else 
redis:del(boss..'mute_forward'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح التوجيه \n'
end
end
---------------Mute Location-------------------
function mute_location(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'mute_location'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الموقع \n'
else
redis:set(boss..'mute_location'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الموقع \n'
end
end

function unmute_location(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'mute_location'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الموقع تم فتحها مسبقا \n'
else 
redis:del(boss..'mute_location'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الموقع \n'
end
end
---------------Mute Document-------------------
function mute_document(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'mute_document'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الملفات تم قفلها مسبقا \n'
else
redis:set(boss..'mute_document'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الملفات \n'
end
end

function unmute_document(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'mute_document'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الملفات تم فتحها مسبقا \n'
else 
redis:del(boss..'mute_document'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الملفات \n'
end
end
---------------Mute TgService-------------------
function mute_tgservice(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'mute_tgservice'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الاشعارات تم قفلها مسبقا \n'
else
redis:set(boss..'mute_tgservice'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الاشعارات \n'
end
end

function unmute_tgservice(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'mute_tgservice'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الاشعارات تم فتحها مسبقا \n'
else 
redis:del(boss..'mute_tgservice'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الاشعارات \n'
end
end

---------------Mute Keyboard-------------------
function mute_keyboard(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'mute_keyboard'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الكيبورد تم قفلها مسبقا \n'
else
redis:set(boss..'mute_keyboard'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الكيبورد \n'
end
end

function unmute_keyboard(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'mute_keyboard'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الكيبورد تم فتحها مسبقا \n'
else 
redis:del(boss..'mute_keyboard'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الكيبورد \n'
end
end

---------------lock_bots_by_kick-------------------
function lock_bots_by_kick(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'lock_bots_by_kick'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* البوتات بالطرد تم قفلها مسبقا \n'
else
redis:set(boss..'lock_bots_by_kick'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل البوتات بالطرد {مع الذي اظافه} \n'
end
end

function unlock_bots_by_kick(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'lock_bots_by_kick'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* البوتات بالطرد تم فتحها مسبقا \n'
else 
redis:del(boss..'lock_bots_by_kick'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح البوتات بالطرد {مع الذي اظافه} \n'
end
end
