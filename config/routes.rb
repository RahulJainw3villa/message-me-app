Rails.application.routes.draw do

  root 'chatroom#index'
  get 'session', to: 'sessions#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
