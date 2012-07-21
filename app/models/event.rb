class Event < ActiveRecord::Base
  attr_accessible :description, :end_time, :key, :key_type, :link, :name, :picture_link, :published, :start_time, :venue_id
end
