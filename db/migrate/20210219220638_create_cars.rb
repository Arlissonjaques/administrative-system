class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :color
      t.string :brand
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
