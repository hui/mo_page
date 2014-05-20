MoPage::Engine.routes.draw do
  post 'images' => 'images#create', as: 'images'
  resources :pages
end
