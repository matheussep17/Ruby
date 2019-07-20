 class Esportista
    def competir
        puts 'Participando de uma competição.'
    end
end

    class JogadorDeFutebol < Esportista
        def correr
            puts 'Correndo atrás da bola.'
    end
end
    class Maratonista < Esportista
        def correr
            puts 'Percorrendo o circuito.'
    end
end
    jogadorDeFutebol = JogadorDeFutebol.new
    maratonista = Maratonista.new

    puts 'Maratonista'
    puts maratonista.competir
    puts maratonista.correr
    puts 'Jogador de futebol'
    puts jogadorDeFutebol.competir
    puts jogadorDeFutebol.correr
