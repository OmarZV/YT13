class CreateFires < ActiveRecord::Migration[5.0]
  def change
    create_table :fires do |t|
      t.integer :item_id

      t.timestamps
    end
  end
end
