class Videos < ActiveRecord::Base
  belongs_to :user
  belongs_to :favorites
  acts_as_votable 
end
