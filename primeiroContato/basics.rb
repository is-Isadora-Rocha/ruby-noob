class Person
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
end 