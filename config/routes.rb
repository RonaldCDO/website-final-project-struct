Rails.application.routes.draw do
  devise_for :users
  
  namespace 'api' do 
    namespace 'v1' do
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
