Rails.application.routes.draw do
  get 'users/new'
  get 'foo_controler/bar'
  get 'foo_controler/baz'
  root 'static_pages#home'
  get '/home', to: 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
end
