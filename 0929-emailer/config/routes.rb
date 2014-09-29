Emailer::Application.routes.draw do
  resources :messages
  resources :users
  root to: 'messages#new'
end
