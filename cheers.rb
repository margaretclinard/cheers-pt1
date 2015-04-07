puts "Hello, what's your name?"
name = gets.chomp.upcase

#for letter in name.split("")
  #an_letters = ["A", "E", "F", "H", "I", "L", "M", "N", "O", "R", "S", "X"]
  #article = "a"
  #for an_letter in an_letters do
    #if an_letter == letter
      #article = "an"
    #end
  #end
  #puts "Give me " + article + "... " + letter + "!"
#end

#for letter in name.split("")
  #an_letters = "AEFHILMNORSX"
  #article = "a"
  #if an_letters.include?(letter)
    #article = "an"
  #end
  #puts "Give me " + article + "... " + letter + "!"
#end

#an_letters = "AEFHILMNORSX"
#name.each_char do |letter|
  #article = "a"
  #article = an_letters.include?(letter) ? "an" : "a"
  #puts "Give me " + article + "..." + letter + "!"
#end

while name.empty?
  puts "Hello, what's your name?"
  name = gets.chomp.upcase
end

an_letters = "AEFHILMNORSX"
name.each_char do |letter|
  article = "a"
  article = an_letters.include?(letter) ? "an" : "a"
  puts "Give me #{article}... #{letter}!"
end

puts "Hello, " + name.upcase + "!!"
