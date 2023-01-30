# frozen_string_literal: true

puts 'Enter first number:'
first = gets.chomp.to_f
puts 'Enter the operator:'
operator = gets.chomp
puts 'Enter second number:'
second = gets.chomp.to_f

case operator
when '+'
  puts first + second
when '-'
  puts first - second
when '*'
  puts first * second
when '/'
  puts first / second
else
  puts 'Invalid operator'
end
