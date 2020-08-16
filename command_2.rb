require 'date'

def command_2
  puts "Comando 02"
  puts "Qual o sua data de nascimento?"
  date = gets.chomp
  date = Date.parse(date)
  puts "Sua data de nascimento é #{date.strftime('%d/%m/%Y')}!"
  puts "\n"
end