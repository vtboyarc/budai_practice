class Group < ActiveRecord::Base
  attr_accessible :slug, :title
  
  has_many :users
end
