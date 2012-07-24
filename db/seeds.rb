# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(:name => "Entertainment")
Category.create(:name => "Professional")
Category.create(:name => "Outdoors")
Category.create(:name => "Self Improvement")

Category.create(:name => "Music", :parent_id => Category.find_by_name('Entertainment'))
Category.create(:name => "Comedy", :parent_id => Category.find_by_name('Entertainment'))
Category.create(:name => "Film", :parent_id => Category.find_by_name('Entertainment'))
Category.create(:name => "Family", :parent_id => Category.find_by_name('Entertainment'))
Category.create(:name => "Performing & Visual Arts", :parent_id => Category.find_by_name('Entertainment'))
Category.create(:name => "Food & Drinks", :parent_id => Category.find_by_name('Entertainment'))
Category.create(:name => "Nightlife", :parent_id => Category.find_by_name('Entertainment'))
Category.create(:name => "Fashion & Beauty", :parent_id => Category.find_by_name('Entertainment'))
Category.create(:name => "Social", :parent_id => Category.find_by_name('Entertainment'))
Category.create(:name => "Games", :parent_id => Category.find_by_name('Entertainment'))
Category.create(:name => "Singles", :parent_id => Category.find_by_name('Entertainment'))
Category.create(:name => "Ethnic", :parent_id => Category.find_by_name('Entertainment'))
Category.create(:name => "Dancing", :parent_id => Category.find_by_name('Entertainment'))
Category.create(:name => "Conventions", :parent_id => Category.find_by_name('Entertainment'))
Category.create(:name => "Concerts", :parent_id => Category.find_by_name('Entertainment'))

Category.create(:name => "Conferences & Tradeshows", :parent_id => Category.find_by_name('Professional'))
Category.create(:name => "Fundraisers", :parent_id => Category.find_by_name('Professional'))
Category.create(:name => "Tech", :parent_id => Category.find_by_name('Professional'))
Category.create(:name => "Networking", :parent_id => Category.find_by_name('Professional'))
Category.create(:name => "Movements & Politics", :parent_id => Category.find_by_name('Professional'))
Category.create(:name => "Startup", :parent_id => Category.find_by_name('Professional'))
Category.create(:name => "Clubs", :parent_id => Category.find_by_name('Professional'))
Category.create(:name => "Seminar", :parent_id => Category.find_by_name('Professional'))

Category.create(:name => "Team Sports", :parent_id => Category.find_by_name('Outdoors'))
Category.create(:name => "Fitness", :parent_id => Category.find_by_name('Outdoors'))
Category.create(:name => "Endurance", :parent_id => Category.find_by_name('Outdoors'))
Category.create(:name => "Festivals", :parent_id => Category.find_by_name('Outdoors'))
Category.create(:name => "Adventure", :parent_id => Category.find_by_name('Outdoors'))

Category.create(:name => "Classes", :parent_id => Category.find_by_name('Self-Improvement'))
Category.create(:name => "Spirituality", :parent_id => Category.find_by_name('Self-Improvement'))
Category.create(:name => "Certifications", :parent_id => Category.find_by_name('Self-Improvement'))
Category.create(:name => "Test Preps", :parent_id => Category.find_by_name('Self-Improvement'))
Category.create(:name => "Speaker", :parent_id => Category.find_by_name('Self-Improvement'))


