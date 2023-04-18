class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true
  validates :username, presence: true, uniqueness: true

  # Associations:
  has_many :profiles
  has_many :posts
  has_many :comments
  has_many :likes

  # Attributes:
  attribute :first_name, :string
  attribute :last_name, :string
  attribute :email_address, :string
  attribute :username, :string
  attribute :password_digest, :string
end
