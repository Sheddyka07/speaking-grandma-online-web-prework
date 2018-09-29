
def speak_to_grandma(statement)
  statement = "#{greeting}"
end

if greeting == statement.downcase
  puts "HUH?! SPEAK UP, SONNY!"
elsif greeting == statement.upcase
  puts "NO, NOT SINCE 1938!"
elsif greeting == "I LOVE YOU GRANDMA!"
  puts "I LOVE YOU TOO PUMPKIN!"
else puts "HUH?! SPEAK UP, SONNY!"
end