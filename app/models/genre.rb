class Genre < ActiveRecord::Base
  has_many :songs 
  has_many :arists, through: :songs 
  
end
