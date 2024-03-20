require 'rails_helper'

RSpec.describe Good, type: :model do
  attributes = [
    { goods_type: :presence },
    { description: :presence },
    { quantity: :presence }
  ]

  include_examples('model_shared_spec', :good, attributes)
end
