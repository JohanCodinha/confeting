class Conf < ActiveRecord::Base	
	belongs_to :organiser
	has_many :talks
	has_many :tickets, through: :talks
end
