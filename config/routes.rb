Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#TODO : add a new route to list the tasks

  root to: 'tasks#index'

  get 'tasks', to: 'tasks#index'
  get 'tasks/:id', to: 'tasks#show', as: :task



end
