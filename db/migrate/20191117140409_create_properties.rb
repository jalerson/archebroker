class CreateProperties < ActiveRecord::Migration[6.0]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :slug
      t.references :property_type

      t.timestamps
    end
  end
end
