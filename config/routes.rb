Rails.application.routes.draw do
  # get 'reviews/content'
  # get 'reviews/new'
  # get 'reviews/create'
  resources :restaurants, only: [:index, :show, :new, :create] do
    resources :reviews, only: [:new, :create]
  end


  # get 'restaurants/index'
  # get 'restaurants/show'
  # get 'restaurants/new'
  # get 'restaurants/reviews'
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
