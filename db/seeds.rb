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
                    {kind: "Bebida não alcóolica"},
                    {kind: "Combos"}])

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
                            {name:"Água c/ gás", price:"R$3.50", type_id: 5},
                            {name:"Pizza + Refrigerante 2L", price:"R$37.99", type_id: 6},
                            {name:"3 Pizzas para a turma", price:"R$69.99", type_id: 6},
                            {name:"Piiza salgada + Pizza doce", price:"R$45.50", type_id: 6}
                                              
])

favorites = Favorite.create()

p1 = Product.find_by(id:1)
p2 = Product.find_by(id:2)
p3 = Product.find_by(id:3)
p4 = Product.find_by(id:4)
p5 = Product.find_by(id:5)
p6 = Product.find_by(id:6)
p7 = Product.find_by(id:7)
p8 = Product.find_by(id:8)
p9 = Product.find_by(id:9)
p10 = Product.find_by(id:10)
p11 = Product.find_by(id:11)
p12 = Product.find_by(id:12)
p13 = Product.find_by(id:13)
p14 = Product.find_by(id:14)
p15 = Product.find_by(id:15)
p16 = Product.find_by(id:16)
p17 = Product.find_by(id:17)
p18 = Product.find_by(id:18)
p19 = Product.find_by(id:19)
p20 = Product.find_by(id:20)
p21 = Product.find_by(id:21)
p22 = Product.find_by(id:22)
p23 = Product.find_by(id:23)
p24 = Product.find_by(id:24)
p25 = Product.find_by(id:25)
p26 = Product.find_by(id:26)
p27 = Product.find_by(id:27)
p28 = Product.find_by(id:28)
p29 = Product.find_by(id:29)
p30 = Product.find_by(id:30)
p31 = Product.find_by(id:31)
p32 = Product.find_by(id:32)
p33 = Product.find_by(id:33)


p1.photo.attach(io: File.open('./public/mussarela.png'), filename: 'mussarela.png')
p2.photo.attach(io: File.open('./public/calabresa.jpg'), filename: 'calabresa.jpg')
p3.photo.attach(io: File.open('./public/portuguesa.jpeg'), filename: 'portuguesa.jpeg')
p4.photo.attach(io: File.open('./public/lombo.jpg'), filename: 'lombo.jpg')
p5.photo.attach(io: File.open('./public/milhobacon.jpg'), filename: 'milhobacon.jpg')
p6.photo.attach(io: File.open('./public/peperoni.jpg'), filename: 'peperoni.jpg')
p7.photo.attach(io: File.open('./public/4queijos.jpg'), filename: '4queijos.jpg')
p8.photo.attach(io: File.open('./public/carne.jpg'), filename: 'carne.jpg')
p9.photo.attach(io: File.open('./public/frango.png'), filename: 'frango.png')
p10.photo.attach(io: File.open('./public/chocolate.jpg'), filename: 'chocolate.jpg')
p11.photo.attach(io: File.open('./public/banana.jpg'), filename: 'banana.jpg')
p12.photo.attach(io: File.open('./public/branco.jpg'), filename: 'branco.jpg')
p13.photo.attach(io: File.open('./public/sorvete.jpg'), filename: 'sorvete.jpg')
p14.photo.attach(io: File.open('./public/brigadeiro.jpeg'), filename: 'brigadeiro.jpeg')
p15.photo.attach(io: File.open('./public/romeu.jpg'), filename: 'romeu.jpg')
p16.photo.attach(io: File.open('./public/marguerita.jpg'), filename: 'marguerita.jpg')
p17.photo.attach(io: File.open('./public/cogumelo.jpeg'), filename: 'cogumelo.jpeg')
p18.photo.attach(io: File.open('./public/brocolis.jpeg'), filename: 'brocolis.jpeg')
p19.photo.attach(io: File.open('./public/cerveja.jpg'), filename: 'cerveja.jpg')
p20.photo.attach(io: File.open('./public/chope.jpeg'), filename: 'chope.jpeg')
p21.photo.attach(io: File.open('./public/gin.jpg'), filename: 'gin.jpg')
p22.photo.attach(io: File.open('./public/caipirinhas.jpg'), filename: 'caipirinhas.jpg')
p23.photo.attach(io: File.open('./public/taca.jpg'), filename: 'taca.jpg')
p24.photo.attach(io: File.open('./public/garrafa.jpg'), filename: 'garrafa.jpg')
p25.photo.attach(io: File.open('./public/sucos.jpg'), filename: 'sucos.jpg')
p26.photo.attach(io: File.open('./public/cha.jpg'), filename: 'cha.jpg')
p27.photo.attach(io: File.open('./public/refri.jpg'), filename: 'refri.jpg')
p28.photo.attach(io: File.open('./public/2l.jpg'), filename: '2l.jpg')
p29.photo.attach(io: File.open('./public/agua.jpeg'), filename: 'agua.jpeg')
p30.photo.attach(io: File.open('./public/agua2.jpg'), filename: 'agua2.jpg')
p31.photo.attach(io: File.open('./public/combo1.jpg'), filename: 'combo1.jpg')
p32.photo.attach(io: File.open('./public/combo3.jpeg'), filename: 'combo3.jpeg')
p33.photo.attach(io: File.open('./public/combo2.jpg'), filename: 'combo2.jpg')
