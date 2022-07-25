class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.decimal :price
      
      t.timestamps
    end
  end
end
