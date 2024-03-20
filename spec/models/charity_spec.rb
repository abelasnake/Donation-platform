require 'rails_helper'

RSpec.describe Charity, type: :model do
  attributes = [
    { name: :presence },
    { description: :presence }
  ]

  include_examples('model_shared_spec', :charity, attributes)
end
