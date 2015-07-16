class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :address
      t.string :description
      t.string :place_id
      t.string :reference

      t.timestamps null: false
    end
  end
end
