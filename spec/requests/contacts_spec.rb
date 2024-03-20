require 'rails_helper'

RSpec.describe "Contacts", type: :request do
  include_examples('request_shared_spec', 'contacts', 9)

  let(:valid_attributes) do 
    { 
      name: Faker::Name.name,
      email: Faker::Internet.email,
      subject: Faker::Lorem.sentence,
      message: Faker::Lorem.paragraph,
      status: 'sent',
      response: 'Thanks for contacting us!'

    }
  end 

  let(:invalid_attributes) do 
    { 
      name: nil,
      email: nil,
      subject: nil,
      message: nil
    }
  end 

  let(:new_attributes) do
    {
      name: Faker::Name.name,
      email: Faker::Internet.email,
      subject: Faker::Lorem.sentence,
      message: Faker::Lorem.paragraph
    }
  end
end



