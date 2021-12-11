# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([{name:'Fred', email:'fred@struct.com', password:'foguetinho2014', adress:'SQS 402', phone:'61998745265', is_admin: false},
                    {name:'Camila', email:'camila@struct.com', password:'foguetinho2015', adress:'SQS 403', phone:'61947152698', is_admin: false},
                    {name:'Roberto', email:'roberto@struct.com', password:'foguetinho2016', adress:'SQS 404', phone:'61925456315', is_admin: false},
                    {name:'Gabriel', email:'gabriel@struct.com', password:'foguetinho2017', adress:'SQS 405', phone:'61989654123', is_admin: false},
                    {name:'Arthur', email:'arthur@struct.com', password:'foguetinho2018', adress:'SQS 406', phone:'61996587451', is_admin: false},
                    {name:'Ronald', email:'ronald@struct.com', password:'foguetinho2019', adress:'SQS 407', phone:'61996545236', is_admin: true},
                    {name:'Pedro', email:'pedro@struct.com', password:'foguetinho2020', adress:'SQS 408', phone:'61998741524', is_admin: true},
                    {name:'Leonardo', email:'leonardo@struct.com', password:'foguetinho2021', adress:'SQS 409', phone:'61996542315', is_admin: true},
                    {name:'Fernanda', email:'fernanda@struct.com', password:'foguetinho2022', adress:'SQS 410', phone:'61954215632', is_admin: false},
                    {name:'Cristina', email:'cristina@struct.com', password:'foguetinho2023', adress:'SQS 411', phone:'619874651269', is_admin: false}])

types = Type.create([{kind: "Pizza Salgada"},
                    {kind: "Pizza Doce"},
                    {kind: "Pizza Vegetariana"},
                    {kind: "Bebida alcóolica"},
                    {kind: "Bebida não alcóolica"}])

products = Product.create([{name:"Mussarela", price:"R$29.99", type_id: 1},
                            {name:"Calabresa", price:"R$32.99", type_id: 1},
                            {name:"Portuguesa", price:"R$30.99", type_id: 1},
                            {name:"Lombo Canadense", price:"R$29.99", type_id: 1},
                            {name:"Milho c/ Bacon", price:"R$32.99", type_id: 1},
                            {name:"Pepperoni", price:"R$32.99", type_id: 1},
                            {name:"Quatro-Queijos", price:"R$32.99", type_id: 1},
                            {name:"Carne de Sol c/ Requeijão", price:"R$32.99", type_id: 1},
                            {name:"Frango c/ Catupiry", price:"R$29.99", type_id: 1},
                            {name:"Chocolate", price:"R$29.99", type_id: 2},
                            {name:"Banana c/ Canela", price:"R$29.99", type_id: 2},
                            {name:"Chocolate Branco", price:"R$29.99", type_id: 2},
                            {name:"Sorvete", price:"R$29.99", type_id: 2},
                            {name:"Brigadeiro", price:"R$29.99", type_id: 2},
                            {name:"Romeu e Julieta", price:"R$29.99", type_id: 2},
                            {name:"Marguerita", price:"R$22.99", type_id: 3},
                            {name:"Cogumelo c/ Queijo", price:"R$22.99", type_id: 3},
                            {name:"Brócolis e Palmito", price:"R$22.99", type_id: 3},
                            {name:"Cerveja Long neck", price:"R$8.99", type_id: 4},
                            {name:"Chope", price:"R$11,99", type_id: 4},
                            {name:"Gin Tônica", price:"R$21.99", type_id: 4},
                            {name:"Caipirinhas", price:"R$19.99", type_id: 4},
                            {name:"Taça de Vinho", price:"A partir de R$15.99", type_id: 4},
                            {name:"Garrafa de Vinho", price:"A partir de R$79.99", type_id: 4},
                            {name:"Sucos", price:"R$7.00", type_id: 5},
                            {name:"Chá", price:"R$10.00", type_id: 5},
                            {name:"Regrigerante lata", price:"R$5.00", type_id: 5},
                            {name:"Refirgerante 2L", price:"R$15.00", type_id: 5},
                            {name:"Agua s/ gás", price:"R$3.50", type_id: 5},
                            {name:"Água c/ gás", price:"R$3.50", type_id: 5}
                                              
])

favorites = Favorite.create()