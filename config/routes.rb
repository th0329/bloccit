Rails.application.routes.draw do
  resources :questions
  get 'questions/show'


  resources :posts

  get 'about' => 'welcome#about'

  root 'welcome#index'
end
