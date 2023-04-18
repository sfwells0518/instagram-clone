class User < ApplicationRecord
  # Associations:
  has_many :profiles
  has_many :posts
  has_many :comments
  has_many :likes

  # Attributes:
  attribute :first_name, :string
  attribute :last_name, :string
  attribute :email_address, :string
  attribute :date_of_birth, :string
  attribute :username, :string
  attribute :password, :string
  attribute :confirm_password, :string

  # Validations:

end
