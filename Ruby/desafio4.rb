def expoente (n1,n2)
    return n1**n2
end

print 'Digite o numero base: '
a = gets.chomp.to_i
print 'Digite o expoente: '
b = gets.chomp.to_i

puts expoente(a,b)