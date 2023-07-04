Rails.application.routes.draw do
  root 'page#home'
  devise_for :users
  devise_scope :user do
    get 'users', to: 'devise/sesstions#new'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
