
# saída de dado
print 'Digite seu nome: '
 
# Recebendo uma entrada do teclado
name = gets.chomp

print 'Digite seu sobrenome: '
sobrenome = gets.chomp

print 'Digite sua idade: '
idade = gets.chomp
 
# saída utilizando puts
# use códigos ruby dentro de uma string com #{code}
puts "Hello #{name} #{sobrenome} você tem #{idade} anos de idade!"

print 'Digite o primeiro número inteiro: '
n1= gets.chomp.to_i

print 'Digite o segundo número inteiro: '
n2= gets.chomp.to_i

puts "A soma dos dois inteiros é: #{n1+n2}"
puts "A subtração dos dois inteiros é: #{n1-n2}"
puts "A Multiplicação dos dois inteiros é: #{n1*n2}"
puts "A divisão dos dois inteiros é: #{n1/n2}"