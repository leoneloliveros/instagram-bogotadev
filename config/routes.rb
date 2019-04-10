Rails.application.routes.draw do
  get 'test/principal'

  get 'test/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "welcome#principal"

  get '/contact/:pepito/:apellido', to: "welcome#contact", as: "contactanos"
  # resources 'welcome'
  # get '/contact/:pepito',  to: "welcome#contact"
  resources :posts
end
