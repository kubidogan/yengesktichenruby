class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :category
      t.integer :price
      t.integer :data
      t.string :description
      t.text :instructions

      t.timestamps
    end
  end
end
