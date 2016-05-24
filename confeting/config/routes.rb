Rails.application.routes.draw do

  get '/api/confs' => 'api/conf#all'
  get '/api/conf/:conf_id' => 'api/conf#select'
  get '/api/conf/:conf_id/talks' => 'api/conf#talks'

  # Tickets for a specific talk
  get '/api/tickets/talk/:talk_id' => 'api/ticket#by_talk'
  # Tickets for a specific conf
  get '/api/tickets/conf/:conf_id' => 'api/ticket#by_conf'
  # Tickets owned by an attendee
  get '/api/tickets/attendee/:attendee_id' => 'api/ticket#by_attendee'
end
