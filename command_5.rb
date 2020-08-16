def halves(string)
  [string[0, string.size/2], string[string.size/2..-1]]
end

def command_5
  puts "Comando 05"
  puts "Digite um texto:"
  text = gets.chomp
  first_half, second_half = halves(text)
  puts "Primeira metade do seu texto: #{first_half}\nSegunda metade: #{second_half}"
  puts "\n"
end