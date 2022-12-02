Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'welcome#index'
  get '/bands', to: 'bands#index'
  get '/bands/:id', to: 'bands#show'
end
