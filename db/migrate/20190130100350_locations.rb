class Locations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :name
      t.text :description
      t.decimal :lat
      t.decimal :lon
      t.timestamps
    end
  end
end
