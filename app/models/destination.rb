class Destination < ActiveRecord::Base
  has_many :places

  validates :destination, uniqueness: true
end