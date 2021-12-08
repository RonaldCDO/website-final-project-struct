Rails.application.routes.draw do
  devise_for :users, skip: :all
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace 'api' do
    namespace 'v1' do
      scope 'users' do
        get 'login', to: 'users#login'
        get 'authentication_failure', to: 'application#authentication_failure', as: :authentication_failure
        get 'logout', to: 'user#logout'
        get 'index', to: 'users#index'
        post 'create', to: 'users#create'
        patch 'update/:id', to: 'users#update'
        delete 'delete/:id', to: 'users#delete'
      end
    end
  end   
end
