class Product < ActiveRecord::Base
  attr_accessible :description, :name, :price
  
  has_and_belongs_to_many :tags
end
