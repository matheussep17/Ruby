def expoente (n1,n2)
    return n1**n2
end

print 'Digite o numero base: '
n1 = gets.chomp.to_i
print 'Digite o expoente: '
n2 = gets.chomp.to_i

puts expoente(n1,n2)