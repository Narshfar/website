class Post < ActiveRecord::Base
	belongs_to :blog
	has_many :blog_comments
	has_many :users, through: :blog_comments
end
