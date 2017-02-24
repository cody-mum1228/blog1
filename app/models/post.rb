class Post < ApplicationRecord

	validates :title, presence: true,
					  length: {minimum: 5}
	validates :text, presence: true,
					 length: {maximum: 10000}

end
