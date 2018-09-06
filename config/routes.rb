Rails.application.routes.draw do
  root 'welcome#index'
  post 'create_users' => 'welcome#create_users'
  get 'users' => 'welcome#users'

  post 'products' => 'welcome#create_products'
  get 'products' => 'welcome#products'

end
