class Post < ApplicationRecord
  belongs_to :user
  has_many :likes
  has_many :comments

  # Specify the allowed attributes and their types using the `attribute` method:
  attribute :user_id, :integer
  attribute :caption, :string
  attribute :image, :string
end
