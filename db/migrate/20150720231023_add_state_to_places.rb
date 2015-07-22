class AddStateToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :city, :string
    add_column :places, :state, :string
    add_column :places, :zip, :string
    add_column :places, :country, :string
  end
end
