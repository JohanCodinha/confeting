class Organiser < ActiveRecord::Base
	has_many :conf
	has_secure_password
end
