class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.float :x
      t.float :y
      t.references :map

      t.timestamps
    end
  end
end
