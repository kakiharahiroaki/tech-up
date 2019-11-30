# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p "create Users"
User.create!(
  email: 'user1@example.com',
  password: 'aaaaaaaa',
  name: '荒下',
  self_introduction: '荒下です',
  select: 0,
  img: open("#{Rails.root}/db/dummy_img/arashita.jpeg")
)
User.create!(
  email: 'user2@example.com',
  password: 'aaaaaaaa',
  name: '波多江',
  self_introduction: '波多江です',
  select: 1,
  img: open("#{Rails.root}/db/dummy_img/hatae.jpeg")
)
User.create!(
  email: 'user3@example.com',
  password: 'aaaaaaaa',
  name: '林',
  self_introduction: '林です',
  select: 1,
  img: open("#{Rails.root}/db/dummy_img/hayashi_go.png")
)
User.create!(
  email: 'user4@example.com',
  password: 'aaaaaaaa',
  name: '林',
  self_introduction: '林です',
  select: 0,
  img: open("#{Rails.root}/db/dummy_img/hayashi.jpeg")
)
User.create!(
  email: 'user5@example.com',
  password: 'aaaaaaaa',
  name: '柿原',
  self_introduction: '柿原です',
  select: 1,
  img: open("#{Rails.root}/db/dummy_img/kakihara.jpeg")
)
User.create!(
  email: 'user6@example.com',
  password: 'aaaaaaaa',
  name: '古賀',
  self_introduction: '古賀です',
  select: 1,
  img: open("#{Rails.root}/db/dummy_img/koga.png")
)
User.create!(
  email: 'user7@example.com',
  password: 'aaaaaaaa',
  name: '松尾',
  self_introduction: '松尾です',
  select: 1,
  img: open("#{Rails.root}/db/dummy_img/matuo.jpeg")
)
User.create!(
  email: 'user8@example.com',
  password: 'aaaaaaaa',
  name: '永瀬',
  self_introduction: '永瀬です',
  select: 1,
  img: open("#{Rails.root}/db/dummy_img/nagase.jpeg")
)
User.create!(
  email: 'user9@example.com',
  password: 'aaaaaaaa',
  name: '中村',
  self_introduction: '中村です',
  select: 1,
  img: open("#{Rails.root}/db/dummy_img/nakamura.jpeg")
)
User.create!(
  email: 'user10@example.com',
  password: 'aaaaaaaa',
  name: '坂本',
  self_introduction: '坂本です',
  select: 0,
  img: open("#{Rails.root}/db/dummy_img/sakamoto.png")
)
User.create!(
  email: 'user11@example.com',
  password: 'aaaaaaaa',
  name: '東野',
  self_introduction: '東野です',
  select: 0,
  img: open("#{Rails.root}/db/dummy_img/tono.jpeg")
)
User.create!(
  email: 'user12@example.com',
  password: 'aaaaaaaa',
  name: '上園',
  self_introduction: '上園です',
  select: 0,
  img: open("#{Rails.root}/db/dummy_img/uezono.jpeg")
)
User.create!(
  email: 'user13@example.com',
  password: 'aaaaaaaa',
  name: '梅田',
  self_introduction: '梅田です',
  select: 0,
  img: open("#{Rails.root}/db/dummy_img/umeda.png")
)
User.create!(
  email: 'user14@example.com',
  password: 'aaaaaaaa',
  name: '山田',
  self_introduction: '山田です',
  select: 1,
  img: open("#{Rails.root}/db/dummy_img/yamada.png")
)