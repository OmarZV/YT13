class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.integer :commit_user_id

      t.timestamps
    end
  end
end
