Rails.application.routes.draw do
  devise_for :installs
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace 'api' do 
    namespace 'v1' do 
      scope 'favorites' do 
        get 'index', to: 'favorites#index'
        get 'show/:id', to: 'favorites#show'
        post 'create', to: 'favorites#create'
        patch 'update/:id', to: 'favorites#update'
        delete 'delete/:id', to: 'favorites#delete'
      end
      
      scope 'types' do
        get 'index', to: 'types#index'
        get 'show/:id', to: 'types#show'       
      end
      
      scope 'products' do
        get 'index', to:'products#index'
        get 'show/:id', to:'products#show'
        get 'category/:type_id', to: 'products#show_category'
        post 'create', to:'products#create'
        patch 'update/:id', to:'products#update'
        delete 'delete/:id', to:'products#delete'
      end
      
    end
  end
end
