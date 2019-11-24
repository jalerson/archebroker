class CreatePropertyTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :property_types do |t|
      t.string :category
      t.string :name

      t.timestamps
    end
  end
end
