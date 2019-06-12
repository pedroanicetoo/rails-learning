x = "Rails"
puts "Ruby on #{x}"

nomes = %w(Pedro Otavio Gabriel)

nomes.each do |nome|
    puts "Olá, #{nome}" 
end

puts "Ruby " + "on " + "Rails " + nomes[0]
puts "Ruby " << "on " << "Rails " << nomes[0]

text = "Ruby " + "on " + "Rails " + nomes[1]

puts text.gsub("Otavio", "O melhor curso!")
puts text

puts text.gsub!("Otavio", "O melhor curso!")
puts text