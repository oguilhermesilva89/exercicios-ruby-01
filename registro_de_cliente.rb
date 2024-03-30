clientes = {
    1 => {nome: 'Guilherme', data_de_cadastro: '25/02/2015', cidade: 'São Paulo / SP'},
    2 => {nome: 'Cibele', data_de_cadastro: '11/05/2018', cidade: 'São Roque / SP'},
    3 => {nome: 'Davi', data_de_cadastro: '23/01/2013', cidade: 'São João / SP'}
}

id_do_cliente = ARGV.first.to_i

puts "Buscando informações do cliente ##{id_do_cliente}"
sleep 3
puts

cliente = clientes[id_do_cliente]

if cliente != nil
    puts "Nome: #{cliente[:nome]}"
    puts "Data de cadastro: #{cliente[:data_de_cadastro]}"
    puts "Cidade: #{cliente[:cidade]}"
    puts
    puts "Programa finalizado"
else
    puts "Cliente inválido!"
end
