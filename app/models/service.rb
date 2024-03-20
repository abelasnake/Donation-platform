class Service < ApplicationRecord
  validates :service_type, :description, :hours, presence: true
end
