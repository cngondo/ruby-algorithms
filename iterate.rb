# Nested loops
teams = {
	"Gor Mahia" => {
		"defence" => "Kevin Ouma",
		"mid" => "Jack Oloo",
		"striker" => "Mariga"
	},
	"AFC" => {
		"defence" => "Kevin Opachi",
		"mid" => "Wafula",
		"striker" => "Wanyama"
	}
}

# No very helpful if you ask me. Does not give outline of teams
# in a standard way

# teams.each do |team|
# 	p team
# end

teams.each do |team, players|
	puts team
	players.each do |position, player|
		p "#{player} starts at #{position}"
	end
end
