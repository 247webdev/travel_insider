class Destination < ActiveRecord::Base
  has_many :places

  # since destination is the reviewed place's city, destination comes from saving a review. Then, the app tries to save the city in destination. If it's already there, the statement below will not save it and return false.
  # Will this break? How is the link done? join table? Review has many Destination
  validates :destination, uniqueness: true
end