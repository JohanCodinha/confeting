class Api::TicketController < ApplicationController
	def by_talk
		render json: Talk.find_by(id: params[:talk_id]).tickets
	end

	def by_conf
		conf = Conf.find_by(id: params[:conf_id])
		# talks = conf.talks
		# response = {
		# 	:conf_id => conf.id,
		# 	:total_ticket => [],
		# 	:talk_id => [],
		# 	:tickets => []
		# }

		# tickets_total = 0

		# talks.each {|talk|
		# 	tickets = talk.tickets
		# 	# response[talk.id] = tickets

		# 	tickets.each {|ticket|
		# 		response[:tickets] << ticket
		# 	}

		# 	tickets_total += tickets.size
		# 	response[:talk_id] << talk.id
		# }

		# # response["talk"] = 
		# response[:total_ticket] = tickets_total
		# render json: response
		render json: conf.tickets
	end
end
