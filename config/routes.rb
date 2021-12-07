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
    end
  end

end
