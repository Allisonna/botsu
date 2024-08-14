Rails.application.routes.draw do
  devise_for :users

  get 'spots/index'
  root "spots#index"

end
