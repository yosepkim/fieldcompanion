Rails.application.routes.draw do
  get 'main/index'
  get 'main/about'
  root to: 'main#index'
end
