class Artist < ActiveRecord::Base
  has_many :songs 
  has_many :so, through: :songs
end
