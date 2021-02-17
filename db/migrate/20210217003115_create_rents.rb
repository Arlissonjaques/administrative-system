class CreateRents < ActiveRecord::Migration[6.1]
  def change
    create_table :rents do |t|
      t.decimal :price
      t.string :status
      t.string :boolean
      t.datetime :date_withdrawal
      t.datetime :return_date
      t.references :car_id, null: false, foreign_key: true
      t.references :client_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
