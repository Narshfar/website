class Blog < ActiveRecord::Base
	belongs_to :admin_user
	has_many :posts
	has_many :blog_comments, through: :posts
end
