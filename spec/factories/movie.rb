FactoryBot.define do
  factory :movie do
    title { Faker::Company.name }
  end
end
