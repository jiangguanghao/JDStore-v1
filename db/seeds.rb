# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create!(title: "电脑",
                description: "顶级电脑",
                price: 10000,
                quantity: 5,
                image: open("http://orj8rd0uq.bkt.clouddn.com/%E4%B8%8B%E8%BD%BD.jpeg")
              )

u = User.new
u.email = "admin@test.com"

u.password = "123456"

u.password_confirmation = "123456"

u.is_admin = true
u.save
