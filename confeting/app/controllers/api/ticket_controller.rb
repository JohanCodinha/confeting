class Api::TicketController < ApplicationController
	
	def by_talk
		render json: Talk.find_by(id: params[:talk_id]).tickets
	end

	def by_conf
		conf = Conf.find_by(id: params[:conf_id])
		render json: conf.tickets
	end

	def by_attendee
		render json: Ticket.find_by(id: params[:attendee_id])
	end
end
