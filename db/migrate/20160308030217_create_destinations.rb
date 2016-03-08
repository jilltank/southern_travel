class CreateDestinations < ActiveRecord::Migration
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.float :latitude
      t.float :longitude
      t.integer :distance
      t.string :theme
      t.string :cost
      t.string :description

      t.timestamps null: false
    end
  end
end
