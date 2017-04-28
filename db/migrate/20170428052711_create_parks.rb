class CreateParks < ActiveRecord::Migration[5.0]
  def change
    create_table :parks do |t|
      t.string :name
      t.string :address
      t.boolean :allows_pets
      
      t.timestamps
    end
  end
end
