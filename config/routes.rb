Rails.application.routes.draw do
  devise_for :users

  get '/movies' => 'movies#index'
  get '/movies/new' => 'movies#new'
  post '/movies' => 'movies#create'
  get '/movies/:id' => 'movies#show'
  get '/movies/:id/edit' => 'movies#edit'
  patch '/movies/:id' => 'movies#update'
  delete '/movies/:id' => 'movies#destroy'

  get '/tickets' => 'tickets#index'
  get '/tickets/new' => 'tickets#new'
  post '/tickets' => 'tickets#create'
  get '/tickets/:id' => 'tickets#show'
  get '/tickets/:id/edit' => 'tickets#edit'
  patch '/tickets/:id' => 'tickets#update'
  delete '/tickets/:id' => 'tickets#destroy'

  get '/showtimes' => 'showtimes#index'
  get '/showtimes/new' => 'showtimes#new'
  post '/showtimes' => 'showtimes#create'
  get '/showtimes/:id' => 'showtimes#show'
  get '/showtimes/:id/edit' => 'showtimes#edit'
  patch '/showtimes/:id' => 'showtimes#update'
  delete '/showtimes/:id' => 'showtimes#destroy'

  get '/auditoriums' => 'auditoriums#index'
  get '/auditoriums/new' => 'auditoriums#new'
  post '/auditoriums' => 'auditoriums#create'
  get '/auditoriums/:id' => 'auditoriums#show'
  get '/auditoriums/:id/edit' => 'auditoriums#edit'
  patch '/auditoriums/:id' => 'auditoriums#update'
  delete '/auditoriums/:id' => 'auditoriums#destroy'

  get '/orders' => 'orders#index'
  get '/orders/new' => 'orders#new'
  post '/orders' => 'orders#create'
  get '/orders/:id' => 'orders#show'
  get '/orders/:id/edit' => 'orders#edit'
  patch '/orders/:id' => 'orders#update'
  delete '/orders/:id' => 'orders#destroy'
end
