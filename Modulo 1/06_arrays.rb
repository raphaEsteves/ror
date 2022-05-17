#Vetores
v = [15,62,73,48]
#ou
u = [] #Array.new
u.push(13)
u.push(99)

v.each do |i|
    puts i
end

puts '---'

u.each do |j|
    puts j
end

puts '---'

a = [[11,12,13],[21,22,23],[31,32,33]]
a.each do |externo|
    externo.each do |interno|
        puts interno
    end
end