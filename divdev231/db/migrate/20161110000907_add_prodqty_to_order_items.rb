class AddProdqtyToOrderItems < ActiveRecord::Migration[5.0]
  def change
    add_column :order_items, :prodqty, :integer
  end
end
