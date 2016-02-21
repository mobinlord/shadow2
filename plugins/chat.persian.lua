local function run(msg)
if msg.text == "سلاام" then
	return "سلام :|"
end
if msg.text == "سلام" then
	return "سلام عزیزم"
end
if msg.text == "سلام علیک" then
	return "سلام خوبی؟"
end
if msg.text == "خوبی؟" then
	return "فدات خوبم تو چطوری؟"
end
if msg.text == "چخبر؟" then
	return "دسته تبر"
end
if msg.text == "چه خبر؟" then
	return "سلامتی"
end
if msg.text == "کیر" then
	return "کون بده فاکتور بگیر"
end
if msg.text == "کص" then
	return "ژووووووووون"
end
if msg.text == "مبین" then
	return "مبین بیا این یارو کارت داره"
end
if msg.text == "پوریا" then
	return "پوریا بیا این یارو کارت داره"
end
if msg.text == "شادو" then
	return "بله؟"
end
if msg.text == "کونکش" then
	return "کون بده و قلیون بکش"
end
if msg.text == "دیوث" then
	return "سرشو ببوس"
end
if msg.text == "کونی" then
	return "با شورت خونی برا کیر آقا بزرگم آواز بخونی"
end
if msg.text == "کسکش" then
	return "بشین سرش کیسه بکش"
end
if msg.text == "megashadow" then
	return "Huuuum?"
end
if msg.text == "Mega" then
	return "جون"
end
if msg.text == "mega" then
	return "جون"
end
if msg.text == "خدافظ" then
	return "بای بای عشقم"
end
if msg.text == "بای" then
	return "خدافظ"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^سلام$",
		"^کیر$",
		"^کص$",
		"^مبین$",
		"^پوریا$",
		"^.مبین.$",
		"^شادو$",
		"^مبین$",
		"^بای$",
		"^کسکش$",
		"^کونی$",
		"^دیوث$",
		"^کونکش$",
		"^خوبی؟$",
		"^چخبر؟$",
		"^چه خبر؟$",
		"^[Mm]ega$",
		"^megashadow$"
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
