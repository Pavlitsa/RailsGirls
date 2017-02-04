Rails.application.routes.draw do
  get 'pages/info'

  get 'pages/feedback'
    get 'pages/reviews'

  resources :posts
  resources :ideas
  root to: redirect('/posts')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
