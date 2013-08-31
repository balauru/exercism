class Bob
	REPLIES = {
		'WATCH OUT!' => 'Woah, chill out!',
		'Does this cryogenic chamber make me look fat?' => 'Sure.'
	}

	def hey(message)
		REPLIES.has_key?(message) ? REPLIES[message] : 'Whatever.'
	end
end