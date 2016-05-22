class Talk < ActiveRecord::Base
	has_one :speaker
	has_many :tickets
end
