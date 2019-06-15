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

txt = "Maria Marli"
puts txt.object_id
txt = txt + " de Oliveira"
puts txt.object_id

txt = "Maria Marli"
puts txt.object_id
txt = txt << " de Oliveira"
puts txt.object_id

h = {:a => 123, :b => "PEDRO" }
puts h
h1 = {a: 123, b: "PEDRO" }
puts h1