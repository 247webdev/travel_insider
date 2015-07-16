class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :stars
      t.string :review_text

      t.timestamps null: false
    end
  end
end
