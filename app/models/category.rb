class Category < ActiveRecord::Base
	:name
	has_many :posts
end
