Rails.application.routes.draw do
  
  root 'static_pages#home'
  get 'help' , to: 'static_pages#help'
  get 'contact' , to: 'static_pages#contact'
  get 'login' , to: 'static_pages#login'
  get 'about' , to: 'static_pages#about'
  get 'signup', to: 'users#new'
  resources:users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
