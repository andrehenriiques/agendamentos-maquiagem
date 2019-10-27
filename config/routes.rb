Rails.application.routes.draw do
  resources :makes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'

  get 'inicio' => 'welcome#index'

  get 'imagem' => 'imagem#index'

  resources :makes

end