class Talk < ActiveRecord::Base
	has_one :speaker
	has_many :tickets
	# has_one :conf
	belongs_to :conf
end
