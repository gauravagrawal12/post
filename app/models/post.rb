class Post < ApplicationRecord
	has_one_attached :image
	has_many :comments, dependent: :destroy
	#acts_as_commontable
end
