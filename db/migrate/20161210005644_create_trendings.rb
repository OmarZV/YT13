class CreateTrendings < ActiveRecord::Migration[5.0]
  def change
    create_table :trendings do |t|
      t.integer :item_id

      t.timestamps
    end
  end
end
