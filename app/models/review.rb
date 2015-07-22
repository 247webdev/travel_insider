class Review < ActiveRecord::Base
  belongs_to :user

  validates_inclusion_of :stars, in: 1..5
  validates :text, presence: true

  has_many :reviews_places
  has_many :places, :through => :reviews_places
end
