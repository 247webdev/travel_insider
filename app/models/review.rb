class Review < ActiveRecord::Base
  belongs_to :user

  has_many :reviews_places
  has_many :places, :through => :reviews_places
end
