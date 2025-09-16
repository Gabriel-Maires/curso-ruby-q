=begin
  Objetivo do programa: Calcule a área de um círculo com base no raio informado.
						Como calcular: A = PI . R ao quadrado
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
=end


puts "Por gentileza, digite o raio: "

raio = gets.chomp.to_f
calculo = (3.14159 * (raio * raio))

# Para formatar, esta eh a forma que o ruby utiliza:
puts "A área do circulo é: %.2f" % calculo