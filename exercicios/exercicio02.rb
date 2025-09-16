=begin
  Objetivo do programa: Perguntar o nome de quem está usando o programa e sua idade. Faça duas perguntas.
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
=end

puts "Olá seja bem-vindo! Para começarmos, qual o seu nome?"
nome = gets.chomp
puts "Ótimo! E qual sua idade?"
# Se nao usar o Chomp, ele quebra a linha no Puts ou Print pois ele armazena o \n do enter.
idade = gets.chomp
puts "Você é #{nome} e tem #{idade} de idade! Prazer em conhece-lo!"

