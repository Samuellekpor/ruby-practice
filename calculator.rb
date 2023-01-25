puts 'Enter first number:'
first = gets.chomp.to_f
puts 'Enter the operator:'
operator = gets.chomp
puts 'Enter second number:'
second = gets.chomp.to_f

if operator == '+'
  puts first + second
elsif operator == '-'
  puts first - second
elsif operator == '*'
  puts first * second
elsif operator == '/'
  puts first / second
else
  puts 'Invalid operator'
end