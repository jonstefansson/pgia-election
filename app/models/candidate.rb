class Candidate < ActiveRecord::Base
  scope :by_position, -> {order('ballot_position ASC')}
end
