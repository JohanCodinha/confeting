class Api::ConfController < ApplicationController

	def all
		render json: Conf.all
	end

	def select
		render json: Conf.find_by(id: params[:conf_id])
	end

	def talks
		render json: Conf.find_by(id: params[:conf_id]).talks
	end

end
