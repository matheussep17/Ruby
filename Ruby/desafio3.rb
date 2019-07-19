# Missão 1

# Utilizando uma collection do tipo Array, escreva um programa que receba 3 números e no final exiba o resultado 
# de cada um deles elevado a segunda potência.
puts 'Exercicio 1'
 array = [1,2,3]
 array.each do |a|
 a = a**2
 puts a
end

# Missão 2

# Crie uma collection do tipo Hash e permita que o usuário crie três elementos informando a chave e o valor. 
# No final do programa para cada um desses elementos imprima a frase “Uma das chaves é **** e o seu valor é ****”
 puts 'Exercício 2'

 puts 'Segundo Exercicio'
 hash = {0 => 'Elemento1', 1 => 'Elemento2', 2 => 'Elemento3'}
 
 hash_tres_valores = hash.select do |key, value|
 puts "Uma das chaves é #{key} e o seu valor é #{value}"
 end

# Missão 3

# Dado o seguinte hash:

# Numbers = {a: 10, b: 30 2, c: 20, d: 25, e: 15}

# Crie uma instrução que seleciona o maior valor deste hash e no final imprima a chave e valor do elemento resultante.
puts 'Exercicio 3'
Numbers = {'a:' => 10, 'b:' => 30, 'c:' => 20, 'd:'=> 25, 'e:' => 15}
    numero_maior = Numbers.select do |key, value|
    value > 29
end
puts numero_maior
