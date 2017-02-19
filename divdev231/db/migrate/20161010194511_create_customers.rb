class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.text :firstname
      t.text :lastname
      t.text :email
      t.text :phone
      t.text :address1
      t.text :address2
      t.text :city
      t.text :state
      t.text :zip
      t.text :addlnotes

      t.timestamps
    end
  end
end
