require 'rails_helper'

RSpec.describe Admin, type: :model do
  attributes = [
    { admin_name: :presence }
  ]

  include_examples('model_shared_spec', :admin, attributes)

end