class Category < ActiveRecord::Base

  attr_accessible :name, :parent_id

  has_many :event_categories
  has_many :events, :through => :event_categories

  scope :sub_categories, lambda { |id| where("parent_id = ?", id) }

  scope :top_level_categories, where("parent_id IS ?", nil)

end
