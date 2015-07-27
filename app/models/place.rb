class Place < ActiveRecord::Base
  belongs_to :destination

  validates_presence_of :name, :address, :city, :zip, :country

#  validates_presence_of :tag
# validates_inclusion_of :tag, in: ['eat','drink','sleep','do']

  has_many :reviews, :as => :reviewable
  has_many :reviews_places
end