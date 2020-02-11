Rails.application.routes.draw do
  resources :tasks
  # get 'tasks/new', to: 'tasks#new'
  # patch 'tasks/:id', to: 'tasks#update'
  # get 'tasks', to: 'tasks#index'
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # post 'tasks', to: 'tasks#create'
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :task_edit
  # delete 'tasks/:id', to: 'tasks#destroy'
end
