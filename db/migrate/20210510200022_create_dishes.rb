class CreateDishes < ActiveRecord::Migration[5.2]
  def change
    create_table :dishes do |t|
      t.string :name
      t.text :description
      t.float :price
      t.references :sub_category, foreign_key: true
      t.timestamps
    end
  end
end
