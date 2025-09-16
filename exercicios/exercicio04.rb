=begin
  Objetivo do programa: Calcule o quadrado de um número
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
=end


puts "Por gentileza digite um numero a ser calculado: "

# to_f converte para Float
numero = gets.chomp.to_f

puts "Resultado: #{numero * numero}"