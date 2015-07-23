class Page < ActiveRecord::Base
	def category_enum
		['networking','graphic designing']
	end
	validates :name, :title, :section, :category, :dscription, :section, presence: true
end
