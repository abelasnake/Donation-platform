
require 'rails_helper'

RSpec.describe Content, type: :model do
  attributes = [
    { title: :presence },
    { body: :presence }
  ]

  include_examples('model_shared_spec', :content, attributes)
end

