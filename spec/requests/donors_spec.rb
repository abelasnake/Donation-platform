require 'rails_helper'

RSpec.describe "Donors", type: :request do
  include_examples('request_shared_spec', 'donors', 7)

  let(:valid_attributes) do 
    { 
      name: Faker::Name.name,
      address: Faker::Address.street_address,
      email: Faker::Internet.email,
      phone_number: Faker::PhoneNumber.phone_number
    }
  end 

  let(:invalid_attributes) do 
    { 
      name: nil,
      address: nil,
      email: nil,
      phone_number: nil
    }
  end 

  let(:new_attributes) do
    {
      name: Faker::Name.name,
      address: Faker::Address.street_address,
      email: Faker::Internet.email,
      phone_number: Faker::PhoneNumber.phone_number
    }
  end
end
