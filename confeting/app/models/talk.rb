class Talk < ActiveRecord::Base
	belongs_to :speaker
	# has_one :speaker
	has_many :tickets
	# has_one :conf
	belongs_to :conf
end
