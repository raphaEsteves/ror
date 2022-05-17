#Estruturas de repetição
#while

i = 0
num = 5

while i < num do
    puts "Contando: " + i.to_s
    i += 1
end
puts "---"
#each
['Maçã', "Pera", 5, 2, "Maria", "José"].each do |item|
    puts "O valor lido foi no array: " +item.to_s
end