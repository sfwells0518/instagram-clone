class User < ApplicationRecord
  has_many :posts
  has_many :comments
  has_many :likes

  # Specify the allowed attributes and their types using the `attribute` method:
  attribute :first_name, :string
  attribute :last_name, :string
  attribute :email_address, :string
  attribute :date_of_birth, :string
  attribute :username, :string
  attribute :password, :string
  attribute :confirm_password, :string
  attribute :profile_image_url, :string
  attribute :bio, :text

  # Other code for your User model goes here, such as validations, associations, etc.

end
