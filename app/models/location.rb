class Location < ActiveRecord::Base
	has_many :content_items
end
