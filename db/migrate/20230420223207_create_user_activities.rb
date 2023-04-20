class CreateUserActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :user_activities do |t|
      t.integer :user_id
      t.datetime :session_start_time
      t.datetime :session_end_time
      t.integer :session_duration
      t.string :device_type
      t.integer :profiles_viewed
      t.integer :posts_viewed
      t.integer :posts_created
      t.integer :posts_shared
      t.integer :likes_given

      t.timestamps
    end
  end
end
