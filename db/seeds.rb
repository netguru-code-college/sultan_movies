require 'faker'

User.find_or_create_by(email: 'user2@bollywood.com') do |user|
  user.password = "password"
end

15.times do
  Movie.create(
    title: Faker::Movie.quote,
    description: Faker::Hacker.say_something_smart
  )
  printf('.')
end
