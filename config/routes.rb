Rails.application.routes.draw do
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  get 'reviews,     to: 'reviews#index'
  post 'reviews',    to: 'reviews#create'
  get 'reviews/:id', to: 'reviews#show', as: :review
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
