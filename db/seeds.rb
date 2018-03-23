# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Store.destroy_all
Store.create({ name: 'Tate St.' })

User.destroy_all
User.create({ username: 'hm77367', password: 'balldroid69', first_name: 'Harry', last_name: 'Miller', admin: true, god_admin: true, store: Store.find_by({ name: 'Tate St.'}) })
