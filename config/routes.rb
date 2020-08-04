Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :contacts, :only => [:new, :show, :create]  
  resources :hotels do
  	resources :reviews
  	resources :prefectures
  end

  root 'hotels#index'
  	
end
