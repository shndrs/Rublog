Rails.application.routes.draw do

  devise_for :users
  root 'welcome#index'

  get 'welcome/index'

  resources :docs

  get 'comments/index'

  get 'comments/new'

  get 'comments/show'

  get 'comments/destroy'

  get 'users/index'

  get 'users/new'

  get 'users/show'

  get 'users/destroy'

  get 'posts/index'

  get 'posts/new'

  get 'posts/show'

  get 'posts/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
