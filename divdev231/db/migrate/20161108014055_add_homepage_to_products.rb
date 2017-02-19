class AddHomepageToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :homepage, :boolean
  end
end
