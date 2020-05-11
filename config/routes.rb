Rails.application.routes.draw do
  root 'inspections#index'
  resources :inspections do
    collection do
      patch :sort
    end
  end
    
    
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
