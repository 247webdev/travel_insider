class AddDestinationIdToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :destination_id, :integer
  end
end
