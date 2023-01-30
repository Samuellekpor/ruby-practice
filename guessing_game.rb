secret_word = 'giraffe'
guess = ''

while guess != secret_word
  puts 'Enter a guess:'
  guess = gets.chomp
end

puts 'You won!'