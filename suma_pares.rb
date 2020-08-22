n = ARGV[0].to_i
par = 2
suma = 0
n.times do |i|
    suma =  par + suma
    par += 2
end
puts suma