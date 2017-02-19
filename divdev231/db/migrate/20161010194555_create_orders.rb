class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.integer :customer_id
      t.date :saledate
      t.text :salenotes

      t.timestamps
    end
  end
end
