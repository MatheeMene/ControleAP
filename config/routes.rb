Rails.application.routes.draw do
  resources :clients
  devise_for :users
  namespace :site do
    get 'welcome/index'
  end

  root to: 'site/welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
