class Api::ConfController < ApplicationController

	def all
		render json: Conf.all
	end

	def select
		render json: Conf.find_by(id: params[:conf_id])
	end

	def talks
		data = []
		talks = Conf.find_by(id: params[:conf_id]).talks
		talks.each { |talk|
			data << { id: talk.id,
						title: talk.title,
						availability: talk.availability,
						description: talk.description,
						speaker_id: talk.speaker_id,
						speaker_name: talk.speaker.name,
						start: talk.start,
						end: talk.end}
		}
		render json: data
	end

end
