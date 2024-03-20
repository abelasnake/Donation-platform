require 'rails_helper'

RSpec.describe "Volunteers", type: :request do
  include_examples('request_shared_spec', 'volunteers', 9)

  let(:valid_attributes) do 
    { 
      volunteer_name: Faker::Name.name,
      email: Faker::Internet.email,
      phone_number: Faker::PhoneNumber.phone_number,
      address: Faker::Address.street_address,
      skills: Faker::Lorem.sentence,
      availability: Faker::Lorem.sentence
    }
  end 

  let(:invalid_attributes) do 
    { 
      volunteer_name: nil,
      email: nil,
      phone_number: nil,
      address: nil,
      skills: nil,
      availability: nil
    }
  end 

  let(:new_attributes) do
    {
      volunteer_name: Faker::Name.name,
      email: Faker::Internet.email,
      phone_number: Faker::PhoneNumber.phone_number,
      address: Faker::Address.street_address,
      skills: Faker::Lorem.sentence,
      availability: Faker::Lorem.sentence
    }
  end
end
