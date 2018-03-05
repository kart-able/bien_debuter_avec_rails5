Rails.application.routes.draw do

  root 'static_pages#home'

  get '/avecwindows', to: 'static_pages#avecwindows'

  get '/exemple', to: 'static_pages#exemple'

  get '/bdd', to: 'static_pages#bdd'

  get '/console', to: 'static_pages#console'

  get '/contact', to: 'static_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
