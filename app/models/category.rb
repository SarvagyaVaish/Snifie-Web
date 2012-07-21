class Category < ActiveRecord::Base
  attr_accessible :name

  has_many :event_categories
  has_many :events, :through => :event_categories

end
