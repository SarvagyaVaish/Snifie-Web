class Category < ActiveRecord::Base
  attr_accessible :name, :parent_id

  has_many :event_categories
  has_many :events, :through => :event_categories

end
