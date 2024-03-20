require 'rails_helper'

RSpec.describe "Goods", type: :request do
  include_examples('request_shared_spec', 'goods', 6)

  let(:valid_attributes) { { goods_type: 'foo', description: 'bar', quantity: 1 } }

  let(:invalid_attributes) { { goods_type: nil, description: nil, quantity: nil } }

  let(:new_attributes) { valid_attributes }
end

