def command_6
  puts "Comando 06"
  puts "Digite sua data de nascimento:"
  date = gets.chomp.split("/")
  date = date.join
  date = date.split("")
  sum_date = 0
  date.each { |interator| sum_date += interator.to_i }
  puts "#{sum_date}"
  puts "\n"
end