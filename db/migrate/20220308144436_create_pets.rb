class CreatePets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :species
      t.string :breed
      t.string :age
      t.string :size
      t.string :gender
      t.boolean :spayed_neutered
      t.boolean :housetrained
      t.boolean :hypoallergenic
      t.string :activity_level
      t.boolean :good_with_kids
      t.boolean :good_with_animals
      t.string :description
      t.string :image
      t.boolean :adoptable
      t.string :url
      t.integer :owner_id
      t.integer :rescue_id

    end
  end
end
