class Round < ActiveRecord::Base
    belongs_to :player
    has_many :hole_scores

end