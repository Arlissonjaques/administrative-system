class CreateSinisters < ActiveRecord::Migration[6.1]
  def change
    create_table :sinisters do |t|
      t.decimal :price
      t.boolean :status
      t.integer :type_injury
      t.text :description
      t.references :rent_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
