Rails.application.routes.draw do
  devise_for :users
  get 'home/index'

  get 'home/new'

  get 'home/confirm'

  get 'home/tip'

  get 'home/main'

  post 'home/result' => 'home#result'
  
  post '/tinymce_assets' => 'tinymce_assets#create'

  get 'home/edit/:prdNo' => 'home#edit', as: 'edit'

  post 'home/update/:prdNo' => 'home#update', as: 'update'

  get 'home/list'
  
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
