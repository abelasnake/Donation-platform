class Volunteer < ApplicationRecord
  validates :volunteer_name, :email, :phone_number, :address, :skills, :availability, presence: true
end
