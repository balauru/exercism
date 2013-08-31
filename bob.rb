class Bob
	REPLIES = {
		'WATCH OUT!' => 'Woah, chill out!',
		'WHAT THE HELL WERE YOU THINKING?' => 'Woah, chill out!',
		'Does this cryogenic chamber make me look fat?' => 'Sure.',
		'You are, what, like 15?' => 'Sure.'
	}

	def hey(message)
		REPLIES.has_key?(message) ? REPLIES[message] : 'Whatever.'
	end
end