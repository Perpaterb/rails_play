Rails.application.routes.draw do
  get 'c4/index'

  root 'c4#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
