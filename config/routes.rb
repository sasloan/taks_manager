Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

	get '/', to: 'welcome#index'

	get '/tasks', to: 'task#index'
	get '/tasks/new', to: 'task#new'
	post '/tasks', to: 'task#create'
end
