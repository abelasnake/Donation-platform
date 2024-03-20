class Charity < ApplicationRecord
  validates :name, :description, presence: true
end
