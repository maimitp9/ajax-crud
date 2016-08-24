class Post < ApplicationRecord
	validates :title, :presence => {:message => "Please enter title" }
	validates :cotent, :presence => {:message  => "Please enter post content"}
end
