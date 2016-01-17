Rails.application.routes.draw do
  resources :advertisements
  resources :posts

  get 'advertisements/show'

  get 'about' => 'welcome#about'

  root 'welcome#index'
end
