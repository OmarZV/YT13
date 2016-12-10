class AddCityRefToItems < ActiveRecord::Migration[5.0]
  def change
    add_reference :items, :city, foreign_key: true
  end
end
