class Event < ActiveRecord::Base
  attr_accessible :description, :end_time, :key, :key_type, :link, :name, :picture_link, :published, :start_time, :venue_id

  belongs_to :venue

  has_many :event_categories
  has_many :categories, :through => :event_categories

end
