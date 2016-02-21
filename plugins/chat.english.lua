local function run(msg)
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Megashadow" then
	return "ble?"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "Pouria" then
	return "Pouria bia in yaru karet dare"
end
if msg.text == "pouria" then
	return "pouria bia in yaru karet dare"
end
if msg.text == "kir" then
	return "kon bde faktor bgir"
end
if msg.text == "Mobin" then
	return "Mobin bia in yaru karet dare"
end
if msg.text == "mobin" then
	return "mobin bia in yaru karet dare"
end
if msg.text == "Bk" then
	return "Be kiram k be kiret"
end
if msg.text == "BK" then
	return "Be kiram k be kiret"
end
if msg.text == "bk" then
	return "Be kiram k be kiret"
end
if msg.text == "Kos" then
	return "Zhoooooooooooooooooon"
end
if msg.text == "kos" then
	return "ZHoooooooooon"
end
if msg.text == "koskesh" then
	return "Beshin saresh kise bekesh"
end
if msg.text == "daus" then
	return "Saresho Bebos"
end
if msg.text == "koni" then
	return "Ba short khoni bra kir agha bozorgam avaz bekhoni"
end
if msg.text == "konkesh" then
	return "Kon bde o ghelyon bkesh"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "bye eshgham"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Dd]aus$",
		"^[Kk]oni$",
		"^[Kk]oskesh$",
		"^[Kk]onkesh$",
		"^[Pp]ouria$",
		"^[Mm]obin$",
		"^[Kk]ir$",
		"^[Mm]egashadow$",
		"^[Bb]ye$",
		"^[Kk]os$",
		"^[Ss]alam$",
		"^[Bb][Kk]$"
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
