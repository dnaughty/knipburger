Rails.application.routes.draw do

  root 	'static_pages#menu'
  get 'static_pages/menu'
  get 'static_pages/knippenblogger'
  get 'static_pages/events'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
