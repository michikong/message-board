# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# テストデータの生成
# Message.create(title: 'test title 1', content: 'test content 1')
# Message.create(title: 'test title 2', content: 'test content 2')
# Message.create(title: 'test title 3', content: 'test content 3')

# ループして生成
(1..100).each do |number|
  Message.create(title: 'test title ' + number.to_s, content: 'test content ' + number.to_s)
end


# seeds.rbを実行
# $ rails db:seed

# db/seeds.rb で記述したデータのみを生成して、その他のデータを削除してしまいたい場合
# $ rails db:reset

# $ rails db:drop
# $ rails db:create
# $ rails db:schema:load
# $ rails db:seed
# を行うコマンドです。


