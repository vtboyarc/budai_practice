class Message < ActiveRecord::Base
  attr_accessible :content, :from, :to
  
  validates :content, :from, :to, presence: true
end
