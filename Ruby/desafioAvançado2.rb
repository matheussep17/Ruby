# Missão 1
# Crie uma expressão regular que faça o casamento de padrão com o número de telefone presente no texto a seguir.

# “Olá, tudo bem? Meu whats app é (99) 7 4321-1234”

phrase = "Olá, tudo bem? Meu whats app é (99) 7 4321-1234"
puts "“————————————–”"
puts match_data = /\([0-9]{2}\) [0-9] [0-9]{4}-[0-9]{4}/.match(phrase)
puts "————————————–"
puts "#{phrase}"
puts "———-//———–//———-//————//———"

#————————————————————————————————————————

# Missão 2
# Em uma classe chamada Carro, crie um método público chamado get_km que recebe como parâmetro a seguinte informação “Um fusca de cor amarela viaja a 80km/h ”.

# O método get_km deve chamar um método privado com o nome de find_km. Este deve localizar e retornar o casamento de padrão 80km/h.

# No final, imprima este retorno.

class Carro
def get_km
find_km
end

private

def find_km
instance = "Um corsa amarelo capotou a 80km/h"
puts match_data2 = /80km\/h/.match(instance)
puts "———————————————–"
puts instance
end

end

carro = Carro.new
carro.get_km