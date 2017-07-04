# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ content: 'Star Wars' }, { content: 'Lord of the Rings' }])
#   Character.create(content: 'Luke', movie: movies.first)

Post.create(content: 'Germany')
Post.create(content: 'France')
Post.create(content: 'Belgium')
Post.create(content: 'Netherlands')

Comment.create(content: 'Germany', post_id: 2)
Comment.create(content: 'France', post_id: 2)
Comment.create(content: 'Belgium', post_id: 1)
Comment.create(content: 'Netherlands', post_id: 3)