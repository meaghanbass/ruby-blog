Rails.application.routes.draw do
  get 'dashboard/show'
  get 'home/show'
  # get 'welcome/index'

  # resources :articles do
  #   resources :comments
  # end

  # root 'welcome#index'
  get 'auth/auth0/callback' => 'auth0#callback'
  get 'auth/failure' => 'auth0#failure'

  get 'dashboard' => 'dashboard#show'

  root 'home#show'
end
