Rails.application.routes.draw do
  root "static_pages#home"
  devise_for :users, controllers: {
    sessions: "users/sessions"
  }
  root "static_pages#home"
  namespace :admin do
    resources :users
  end
end
