Rails.application.routes.draw do
  #O resources cria todas as rotas necessárias para o CRUD de uma
  #entidade no rails
  #resources :products

  get 'home/index'
  root 'home#index'

  scope :admin do
    get 'products/new'
    post 'products/create'
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
