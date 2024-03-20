class Contact < ApplicationRecord
  validates :name, :email, :subject, :message, :status, :response, presence: true

end
