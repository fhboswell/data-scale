Rails.application.routes.draw do


  get 'scale3/index'

  get 'scale2/index'

  get 'scale/index'

  get 'done/index'

  get 'welcome/index'
  root 'welcome#index'

  resources :responses, only: [ :new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
