Rails.application.routes.draw do
	root to: "posts#index"
  resources :posts do
  	resources :comments
end
  mount Commontator::Engine => '/commontator'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
