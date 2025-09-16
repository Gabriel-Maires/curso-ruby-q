=begin

(DESAFIO DA SEMANA): Você está montando um cadastro para uma empresa de vendas na internet, e precisa fornecer
este "formulário de dados de clientes". Não se preocupe neste momento
se irá ou não guardar este dado em algum lugar. Pergunte e obtenha os seguintes dados
e depois exiba todos na tela:

Nome Completo
Data de Nascimento
Cidade/País de Origem(Nascimento)
Endereço completo de onde mora
País onde reside
Data do Cadastro
Escolaridade: (Ensino Básico/Ensino Fundamental/Ensino Superior)

=end


puts "Informe seu nome completo: "
nome_completo = gets.chomp
puts "Informe sua data de nascimento: "
data_nascimento = gets.chomp
puts "Cidade de origem: "
cidade_origem = gets.chomp
puts "Pais de origem: "
pais_origem = gets.chomp
puts "Informe seu endereço completo: "
endereco = gets.chomp
puts "Pais de residencia: "
pais_residencia = gets.chomp

# Função mega simples para calcular e usar tbm recursividade, que acho bem pratico nesse cenario aqui

def verificar_escolaridade()
  puts "Qual sua escolaridade? (1 - Ensino Basico) - (2 - Ensino Fundamental) - (3 - Ensino Superior): "
  escolaridade_int = gets.chomp.to_i

  if escolaridade_int == 1
    return "Ensino Basico"
  elsif escolaridade_int == 2
    return "Ensino Fundamental"
  elsif escolaridade_int == 3
    return "Ensino Superior"
  else
    puts "Informe uma opção válida: 1, ou 2 ou 3."
    return verificar_escolaridade()
  end
end

escolaridade = verificar_escolaridade()

puts "---------------------------------"
puts "Segue os dados abaixo: "
puts "---------------------------------"

puts "Nome completo: #{nome_completo}"
puts "Data de Nascimento: #{data_nascimento}"
puts "Cidade e Pais de Origem: #{cidade_origem} - #{pais_origem}"
puts "Endereço: #{endereco}"
puts "Escolaridade: #{escolaridade}"
puts "Data de cadastro: #{Time.now}"

data_cadastro = gets.chomp

