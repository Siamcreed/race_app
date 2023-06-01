class AddCarIdToDrivers < ActiveRecord::Migration[7.0]
  def change
    add_reference :drivers, :car, null: true, foreign_key: true
  end
end
