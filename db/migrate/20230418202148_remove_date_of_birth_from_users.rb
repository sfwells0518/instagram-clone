class RemoveDateOfBirthFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :date_of_birth, :string
  end
end
