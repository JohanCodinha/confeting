class Ticket < ActiveRecord::Base
	belongs_to :attendee
	belongs_to :talks
	has_one :conf, through: :talks
end
