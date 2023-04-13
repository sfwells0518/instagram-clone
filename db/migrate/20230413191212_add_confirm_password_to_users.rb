class AddConfirmPasswordToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :confirm_password, :string
  end
end
