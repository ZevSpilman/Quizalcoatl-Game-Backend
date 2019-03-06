Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
   namespace :v1 do
     resources :users, only: [:index, :update, :create, :new]
    resources :scores, only: [:index, :update, :create, :new]
    resources :questions, only: [:index, :update]
   end
 end



end
