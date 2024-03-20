
require 'rails_helper'

RSpec.describe "Contents", type: :request do
  include_examples('request_shared_spec', 'contents', 5)

  let(:valid_attributes) do 
    { 
      title: Faker::Lorem.sentence,
      body: Faker::Lorem.paragraph
    }
  end 

  let(:invalid_attributes) do 
    { 
      title: nil,
      body: nil
    }
  end 

  let(:new_attributes) do
    {
      title: Faker::Lorem.sentence,
      body: Faker::Lorem.paragraph
    }
  end
end
