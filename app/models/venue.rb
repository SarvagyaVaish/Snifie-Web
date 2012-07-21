class Venue < ActiveRecord::Base
  attr_accessible :city, :country, :name, :state, :street, :verified, :zip
end
