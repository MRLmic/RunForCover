# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
  # cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
  # Mayor.create(name: 'Emanuel', city: cities.first)

  Song.create!([{title: "Torn", artist: "Natalie Imbruglia", written_by: false, year: "1997", user_id: 1}, {title: "Girls Just Wanna Have Fun", artist: "Cindy Lauper", written_by: false, year: "1983", user_id: 2}])
#
# p "Created #{Song.count} songs"
#
# songs.each do |title, artist, written_by, year|
#   Song.create!(title: title, artist:artist, written_by: written_by, year:year)
# end
User.create!([{email: "thusemail", token: "token", password_digest: "password"}])
p "created #{User.count} users"
