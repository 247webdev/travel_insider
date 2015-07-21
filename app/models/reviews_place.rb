class ReviewsPlace < ActiveRecord::Base
  belongs_to :review
  belongs_to :place
end
