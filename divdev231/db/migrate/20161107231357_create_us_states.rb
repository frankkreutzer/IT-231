class CreateUsStates < ActiveRecord::Migration[5.0]
  def change
    create_table :us_states do |t|
      t.string :abbreviation
      t.string :statename

      t.timestamps
    end
  end
end
