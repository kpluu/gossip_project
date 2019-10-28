Rails.application.routes.draw do
  get '/team', to: 'page#team'
  get '/contact', to: 'page#contact'
  get '/welcome/:user_first_name', to: 'page#welcome'
  get '/index', to: "page#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end