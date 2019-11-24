class CreateRegions < ActiveRecord::Migration[6.0]
  def change
    create_table :regions do |t|
      t.string :name
      t.references :parent, index: true, foreign_key: {to_table: :regions}
      t.string :slug

      t.timestamps
    end
  end
end
