class CreateRealStateEntities < ActiveRecord::Migration[6.0]
  def change
    create_table :real_state_entities do |t|
      t.string :name
      t.string :type
      t.string :street
      t.string :external_number
      t.string :internal_number
      t.string :neighborhood
      t.string :city
      t.string :country
      t.integer :rooms
      t.integer :bathrooms
      t.text :comments

      t.timestamps
    end
  end
end
