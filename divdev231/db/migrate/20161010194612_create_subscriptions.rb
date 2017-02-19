class CreateSubscriptions < ActiveRecord::Migration[5.0]
  def change
    create_table :subscriptions do |t|
      t.integer :customer_id
      t.integer :category_id
      t.date :subscribedate
      t.date :unsubscribedate

      t.timestamps
    end
  end
end
