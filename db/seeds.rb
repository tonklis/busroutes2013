# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Location.create(lat: 40.75, lng: -73.98)
Location.create(lat: 41.88, lng: -87.63)
Location.create(lat: 37.78, lng: -122.42)
Location.create(lat: 27.95, lng: -82.46)
Location.create(lat: 40.75, lng: -87.63)
Location.create(lat: 19.43, lng: -99.13)

ContentItem.create(time:"2013-03-03T09:00:00Z", location_id: 1, busID: 1, teamName: nil, title: nil, description: nil, url: nil)
ContentItem.create(time:"2013-03-03T09:00:00Z", location_id: 2, busID: 2, teamName: nil, title: nil, description: nil, url: nil)
ContentItem.create(time:"2013-03-03T09:00:00Z", location_id: 3, busID: 3, teamName: nil, title: nil, description: nil, url: nil)
ContentItem.create(time:"2013-03-03T09:00:00Z", location_id: 4, busID: 4, teamName: nil, title: nil, description: nil, url: nil)
ContentItem.create(time:"2013-03-03T09:00:00Z", location_id: 5, busID: 5, teamName: nil, title: nil, description: nil, url: nil)
ContentItem.create(time:"2013-03-03T09:00:00Z", location_id: 6, busID: 6, teamName: nil, title: nil, description: nil, url: nil)
ContentItem.create(time:"2013-03-03T09:00:00Z", location_id: 5, busID: 1, teamName: nil, title: nil, description: nil, url: nil)
