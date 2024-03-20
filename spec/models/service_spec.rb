
require 'rails_helper'

RSpec.describe Service, type: :model do
  attributes = [
    { service_type: :presence },
    { description: :presence },
    { hours: :presence }
  ]

  include_examples('model_shared_spec', :service, attributes)
end
