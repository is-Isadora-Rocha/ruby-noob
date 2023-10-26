class Person
    def initialize(name, age)
        //variaveis globais
        @name = name
        @age = age
    end

    def introduce 
        "Olá, meu nome é #{@name} e eu tenho #{@age} anos."
    end
end 