class Location < ActiveRecord::Base
  attr_accessible :address, :latitude, :longitude, :name, :vender, :phone, :website, :url
  geocoded_by :address
  after_validation :geocode, :if => :address_changed?
end
