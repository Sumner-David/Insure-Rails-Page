Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'pages#index'

  get 'blog', to: 'pages#blog';

  get 'how-we-work', to: 'pages#how_we_work'

  get 'plans', to: 'pages#plans'
  
  get 'account', to: 'pages#account'

end
