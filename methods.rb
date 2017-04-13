# require 'pry'
# def roster player_1, player_2, player_3
#   puts player_1
#   puts player_2
#   puts player_3
# end
#
# roster 'Sam', 'Njeri', 'AJ'

# The above cannot pass many arguments say sth like 40 of them
# So we use the "splat" argument for that. The splat argument allows
# us to add as may args as we want

# def roster *players
#   puts players
#   p players
# end
#
# roster 'Sam', 'Njeri', 'AJ', 'Kinyanjui', 'Jane', 'Johnny'


# Keyword-based splat argument
# Passes hashes arguments
# def detailed_roster **players_with_positions
#   players_with_positions.each do |player, position|
#     puts "Player: #{player}"
#     puts "Position: #{position}"
#     puts "\n"
#   end
#   # binding.pry
# end
#
# data = {
#   "Sam": "center",
#   "Njeri": "point guard",
#   "AJ": "big man",
#   "Kinyanjui": "feeder"
# }
#
# detailed_roster data


# Optional splat arguments
# You pass the args same as the named args. Could cause sublte bugs so be careful
def invoice options={}
  puts options[:company]
  puts options[:amount]
  puts options[:date]
  p options
end

invoice company: "Google", amount: "200,000", date: "5th March"
