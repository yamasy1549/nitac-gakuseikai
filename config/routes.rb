Rails.application.routes.draw do
  devise_for :users
  root :to => 'statics#index'
  get 'prospective', :to => 'statics#prospective'
  get 'actimes', :to => 'statics#actimes'
  get 'clubs', :to => 'statics#clubs'
  get 'links', :to => 'statics#links'

  resources :articles
end
