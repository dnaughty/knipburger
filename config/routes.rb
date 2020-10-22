Rails.application.routes.draw do

  root 	'static_pages#menu'
 
  get 'knippenblogger' => 'static_pages#knippenblogger'
  get 'events' => 'static_pages/events'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
