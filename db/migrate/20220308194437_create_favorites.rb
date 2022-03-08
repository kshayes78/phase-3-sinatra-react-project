class CreateFavorites < ActiveRecord::Migration[6.1]
  def change
    create_table :favorites do |t|
      t.integer :owner_id
      t.integer :pet_id
    end
  end
end
