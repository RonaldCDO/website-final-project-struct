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
                            {name:"Marguerita", price:"R$22.99", type_id: 3},
                            {name:"Chocolate", price:"R$29.99", type_id: 2},
                            {name:"Frango c/Catupiry", price:"R$29.99", type_id: 1},
                            {name:"Heineken", price:"R$7.99", type_id: 4},
                            {name:"Budweiser", price:"R$6.99", type_id: 1},
                            {name:"Suco de Laranja", price:"R$5.00", type_id: 5},
                            {name:"Limonada", price:"R$5.00", type_id: 5},

])

favorites = Favorite.create([{user_id: 1, product_id: 1},
                            {user_id:2 , product_id: 3},
                            {user_id:3 , product_id: 4},
                            {user_id:1 , product_id: 5},
                            {user_id:4 , product_id: 5},
                            {user_id:3 , product_id: 6},
                            {user_id:5 , product_id: 2},
                            {user_id:6 , product_id: 8},
                            {user_id:7 , product_id: 7}])

# u = User.find_by("id": 1)
# u.photo.attach(io: File.open('./public/img.jpg'), filename: 'img.jpg')         
    
# p = Product.find_by("id": 1)
# p.photo.attach(io: File.open('./public/img2.jpg'), filename: 'img2.jpg')         
