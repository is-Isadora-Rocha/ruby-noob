class RichPerson
    def money
        1000000
    end
end

class PoorPerson
    def money
        1000
    end
end

#exemplo de herança
class Person < RichPerson
    def initialize(name, age) #função/método
        #variaveis globais
        @name = name
        @age = age
    end

    def introduce 
        "Olá, meu nome é #{@name} e eu tenho #{@age} anos."
    end

    def adult? #função/método
        @age >= 18
        #a última do método funciona como retorno
    end

    # forçando um resultado
    def adult! 
        @age = 20
    end
end 