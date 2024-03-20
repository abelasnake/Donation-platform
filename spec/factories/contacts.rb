FactoryBot.define do
  factory :contact do
    name { Faker::Name.name }
    email { Faker::Internet.email }
    subject { Faker::Lorem.sentence }
    message { Faker::Lorem.paragraph }
    status { 'sent' }
    response { 'Thanks for contacting us!' }
  end
end


