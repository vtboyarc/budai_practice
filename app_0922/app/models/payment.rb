class Payment < ActiveRecord::Base
  attr_accessible :amount, :from, :to
end
