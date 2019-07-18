result = ''
loop do
  puts result 
  puts 'Selecione uma das seguintes opções'
  puts '0- Sair'
  puts '1- Somar'
  puts '2- Subtrair'
  puts '3- multiplicar'
  puts '4- dividir'
  print 'Opção: '
  
  option = gets.chomp.to_i
  
  if option == 1
    print 'Digite primeiro número: '
    n1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    n2 = gets.chomp.to_i
    resultado = n1+n2
    result = "A soma entre #{n1} e #{n2} é: #{resultado}"

  elsif option == 2
      print 'Digite primeiro número: '
      n1 = gets.chomp.to_i
      print 'Digite o segundo número: '
      n2 = gets.chomp.to_i
      resultado = n1-n2
      result = "A subtração entre #{n1} e #{n2} é: #{resultado}"
      
  elsif option == 3
        print 'Digite primeiro número: '
        n1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        n2 = gets.chomp.to_i
        resultado = n1*n2
        result = "A multiplicação entre #{n1} e #{n2} é: #{resultado}"

  elsif option == 4
          print 'Digite primeiro número: '
          n1 = gets.chomp.to_i
          print 'Digite o segundo número: '
          n2 = gets.chomp.to_i
          resultado = n1/n2
          result = "A divisão entre #{n1} e #{n2} é: #{resultado}"
  
        elsif option == 0 
    break if option == 0
  else
    result = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end
