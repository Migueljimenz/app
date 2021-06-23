class Usuario < ApplicationRecord
  validates :nombre, :email, :edad, presence: true
  validates :email, uniqueness: true
  validates :nombre, length: { minimum: 3 }
  validates :email, format:{ with: URI::MailTo::EMAIL_REGEXP }
end
