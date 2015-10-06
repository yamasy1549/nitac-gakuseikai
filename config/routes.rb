Rails.application.routes.draw do
  root 'statics#index'

  devise_for :users, only: [:sessions, :invitations]

  get 'prospective', to: 'statics#prospective'
  get 'actimes', to: 'statics#actimes'
  get 'clubs', to: 'statics#clubs'
  get 'links', to: 'statics#links'

  resources :articles
end
