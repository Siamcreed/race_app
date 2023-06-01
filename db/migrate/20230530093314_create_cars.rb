class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :brand_name
      t.string :downforce
      t.string :top_speed
      t.string :references

      t.timestamps
    end
  end
end
