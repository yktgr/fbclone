Rails.application.routes.draw do
  resources :feeds

  resources :sessions,only:[:new,:create,:destroy]
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
