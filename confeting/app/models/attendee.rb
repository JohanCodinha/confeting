class Attendee < ActiveRecord::Base
		has_many :tickets
end
