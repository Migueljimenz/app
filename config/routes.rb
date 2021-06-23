Rails.application.routes.draw do

  get 'usuarios/index'
  resources :usuarios
end
