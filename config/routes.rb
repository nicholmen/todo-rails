Rails.application.routes.draw do
  get 'welcome/index'

  Rails.application.routes.draw do

  resources :items

  root 'welcome#index'
  
  end
  
end
