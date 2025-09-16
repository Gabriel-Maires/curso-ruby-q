=begin
  Objetivo do programa: Perguntar o nome de um aluno, pergunte as 4 notas e calcule a média aritmética, exibindo no final.
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
=end

puts "Olá estudante! Seja bem-vindo! Qual seu nome?"
estudante = gets.chomp

puts "Digite agora as 4 notas em sequencia: "

puts "Nota 1: "
# .to_i converte de string para integer. Tudo que eh lido pelo Gets eh String.
nota1 = gets.chomp.to_i

puts "Nota 2: "
nota2 = gets.chomp.to_i

puts "Nota 3: "
nota3 = gets.chomp.to_i

puts "Nota 4: "
nota4 = gets.chomp.to_i

calculo = ((nota1 + nota2 + nota3 + nota4) / 4)
puts "A média aritmetica deste estudante é: #{calculo}"