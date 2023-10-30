# ruby-noob
Primeiros passos em linguagem Ruby

## Para executar:
No terminal digitar
#### irb 
``irb(main):001:0>``

## Se houver alguns problemas em load:
Entrar na pasta que esteja o projeto
``cd nomeDaPasta``
``irb nomeDaClasse``
PS C:\...\ruby-noob\(nomeDaPasta)> irb nomeDaClasse.rb

## Output
PS C:\Users\...\ruby\ruby-noob\primeiroContato> ``irb``                                                                           
irb(main):001:0> ``load 'basics.rb'``
=> true
irb(main):002:0> p



irb(main):002:0> ``p = Person.new('Isadora', 21)``
=> #<Person:0x0000017f0e63bcb0 @age=21, @name="Isadora">
irb(main):003:0> p
                                


irb(main):003:0> ``p.introduce``
=> "Olá, meu nome é Isadora e eu tenho 21 anos."
