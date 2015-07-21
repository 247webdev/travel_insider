class Place < ActiveRecord::Base
  belongs_to :destination
  belongs_to :user

  validates :name, :address, uniqueness: true

  has_many :reviews, :through => :reviews_places
  has_many :reviews_places
end