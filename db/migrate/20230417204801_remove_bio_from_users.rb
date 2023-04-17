class RemoveBioFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :bio, :text
  end
end
