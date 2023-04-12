class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.string :image
      t.text :caption
      t.text :location

      t.timestamps
    end
  end
end
