Rails.application.routes.draw do
  get 'home/index'

  get 'home/result'
  
  post '/tinymce_assets' => 'tinymce_assets#create'

  get 'home/list'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
