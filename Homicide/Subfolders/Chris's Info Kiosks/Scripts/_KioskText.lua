function Replace(s, a, b)
	return table.concat({CoreString.Split(s, a)}, b)
end

-- Something of a hack to 
function ParseText(text)
	text = Replace(text, "\t", "")
	text = Replace(text, "\n\n", "[[LINEBREAK PLACEHOLDER]]")
	text = Replace(text, "\n", " ")
	text = Replace(text, "[[LINEBREAK PLACEHOLDER]]", "\n\n")
	text = Replace(text, "\\n", "\n")
	return text
end


function Text(key)
	return ParseText(textData[key].text)
end

function Title(key)
	return textData[key].title
end


textData = {
	["InfoTextKey Goes Here"] = {
		title = "Sample Template Text",
		text = [[
		This is a template for making new text blocks for the
		information kiosk system!
		
		Just add new text to this table, and give it a unique key,
		and then set the 'InfoTextKey' custom property on a kiosk
		to make that kiosk display your text.
		
		Single linebreaks
		like
		this
		will be removed, so the text ends up on the same (wrapped) line.
		
		Double Linebreaks
		
		Like
		
		This
		
		Are preserved!
		
		You can also use /n to insert linebreaks manually!
		]]
	},

	["Welcome"] = {
		title = "Murder!",
		text = [[One of you is a murderer with a knife.
		The rest of you are unarmed bystanders, except one
		of you starts with a gun.
		
		Kill the murderer to win. Unless you're the murderer -
		you kill everyone to win.

		Bystanders can collect clues. Find five clues to get a gun.

		Press 2 to equip your weapon (if you have one). Be careful as it reveals who you are.

		For maximum fun, don't hide and don't shoot people
		at random.
		]]
	},

}





return {
	Text = Text,
	Title = Title,
}