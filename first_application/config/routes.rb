Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/fortune", to: 'pages#fortune'
  get "/lottery", to: 'pages#lottery'
  get "/views_count", to: 'pages#views_count'
end
