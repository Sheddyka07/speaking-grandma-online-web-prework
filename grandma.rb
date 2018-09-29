
def speak_to_grandma(greeting)
  statement = "#{greeting}"
end

if statement == statement.downcase
  puts "HUH?! SPEAK UP, SONNY!"
elsif statement == statement.upcase
  puts "NO, NOT SINCE 1938!"
elsif statement == "I LOVE YOU GRANDMA!"
  puts "I LOVE YOU TOO PUMPKIN!"
else puts "HUH?! SPEAK UP, SONNY!"
