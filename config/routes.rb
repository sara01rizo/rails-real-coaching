Rails.application.routes.draw do
  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'pages#home'
  get '/ask', to: 'pages#ask'
end
