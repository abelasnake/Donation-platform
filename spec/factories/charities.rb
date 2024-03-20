FactoryBot.define do
  factory :charity do
    name { Faker::Company.name }
    description { Faker::Lorem.paragraph }
  end
end
