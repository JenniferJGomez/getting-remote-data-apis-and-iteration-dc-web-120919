def welcome
  puts "Welcome nerd!"
end

def get_character_from_user
  system "clear"
  puts "please enter a character name"
  user_input = gets.chomp.downcase
end
