class Profile < ApplicationRecord
  # Associations:
  belongs_to :user

  # Attributes:
  attribute :profile_image_url, :string
  attribute :bio, :text
end
