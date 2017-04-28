class CreatePets < ActiveRecord::Migration[5.0]
  def change
    create_table :pets do |t|
      t.string :breed
      t.integer :age

      t.timestamps
    end
  end
end
