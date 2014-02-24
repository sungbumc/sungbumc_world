class Article < ActiveRecord::Base
	belongs_to :category

	scope :active, where('active = ?', true) #alsdkfja;lkfja;lkfej;alwkefja;lekwfja;kl
  	scope :alphabetical, order('title')
end
