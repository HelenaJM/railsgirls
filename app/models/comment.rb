class Comment < ActiveRecord::Base
	belongs_to :clothe
  attr_accessible :body, :comment_id, :user_name, :clothe_id
end
