Rails.application.routes.draw do
  root to: 'posts#index'
  # get '/', to:'posts#index'
  post 'posts', to: 'posts#create'
  get 'posts/:id', to: 'posts#checked'
end