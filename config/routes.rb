Rails.application.routes.draw do
  get 'paginas/saludo'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
