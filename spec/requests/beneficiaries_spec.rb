RSpec.describe "Beneficiaries", type: :request do
  include_examples('request_shared_spec', 'beneficiaries', 7)

  let(:valid_attributes) do 
    { 
      beneficiary_name: Faker::Name.name,
      phone_number: Faker::PhoneNumber.phone_number,
      address: Faker::Address.street_address,
      description: Faker::Lorem.sentence
    }
  end 

  let(:invalid_attributes) do 
    { 
      beneficiary_name: nil,
      phone_number: nil,
      address: nil,
      description: nil
    }
  end 

  let(:new_attributes) do
    {
      beneficiary_name: Faker::Name.name,
      phone_number: Faker::PhoneNumber.phone_number,
      address: Faker::Address.street_address,
      description: Faker::Lorem.sentence
    }
  end
end
