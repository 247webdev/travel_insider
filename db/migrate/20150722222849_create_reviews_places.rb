class CreateReviewsPlaces < ActiveRecord::Migration
  def change
    create_table :reviews_places do |t|
      t.references :place, index: true
      t.references :review, index: true

      t.timestamps null: false
    end
    add_foreign_key :reviews_places, :places
    add_foreign_key :reviews_places, :reviews
  end
end
