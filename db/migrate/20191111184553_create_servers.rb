class CreateServers < ActiveRecord::Migration[6.0]
  def change
    create_table :servers do |t|
      t.string :name
      t.string :continent
      t.string :slug
      t.string :category

      t.timestamps
    end
  end
end
