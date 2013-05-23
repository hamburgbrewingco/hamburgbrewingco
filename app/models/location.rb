class Location < ActiveRecord::Base
  attr_accessible :address, :latitude, :longitude, :name, :vender, :phone, :website
  geocoded_by :address
  after_validation :geocode, :if => :address_changed?
end
