100.times do
  User.create(
    login: Faker::Name.name,
    email: Faker::Internet.email,
    password: '1111'
  )
end
