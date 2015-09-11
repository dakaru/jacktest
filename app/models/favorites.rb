class Favorites < ActiveRecord::Base
  belongs_to :user
  has_one :videos
end
