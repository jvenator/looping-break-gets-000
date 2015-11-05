
def levitation_quiz
	#your code here
	response = ""
	until response == "Wingardium Leviosa" do
		puts "What is the spell that enacts levitation?"
		response = gets.chomp
	end

	puts "You passed the quiz!"
end


