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

    attr_reader :name, :age
=begin
	é o mesmo que,

    def name 
        @name
    end

    def age 
        @age
    end
=end


#função/método
    def initialize(name, age) 
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