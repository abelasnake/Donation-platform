
require 'rails_helper'

RSpec.describe "Charities", type: :request do
  include_examples('request_shared_spec', 'charities', 5)

  let(:valid_attributes) do 
    { 
      name: Faker::Company.name,
      description: Faker::Lorem.paragraph
    }
  end 

  let(:invalid_attributes) do 
    { 
      name: nil,
      description: nil
    }
  end 

  let(:new_attributes) do
    {
      name: Faker::Company.name,
      description: Faker::Lorem.paragraph
    }
  end
end

