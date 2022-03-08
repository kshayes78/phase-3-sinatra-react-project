class CreateRescues < ActiveRecord::Migration[6.1]
  def change
    create_table :rescues do |t|
      t.string :name
      t.string :location
      t.integer :phone_number
      
    end
  end
end
