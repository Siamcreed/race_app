class CreateDrivers < ActiveRecord::Migration[7.0]
  def change
    create_table :drivers do |t|
      t.string :first_name
      t.string :last_name
      t.integer :wins

      t.timestamps
    end
  end
end
