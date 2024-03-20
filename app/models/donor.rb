class Donor < ApplicationRecord
  validates :name, :address, :email, :phone_number, presence: true
end
