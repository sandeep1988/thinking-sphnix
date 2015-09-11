class Product < ActiveRecord::Base
	has_many :articles
	has_attached_file :avatar
end