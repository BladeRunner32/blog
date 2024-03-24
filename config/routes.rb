Rails.application.routes.draw do
  
  root "articles#index" #начальная страница сайта

  resources :articles do
    resources :comments
  end
end
