class Conf < ActiveRecord::Base
	has_many :talks
	belongs_to :organiser
end
