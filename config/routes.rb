Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'restaurants#index'
resources :restaurants, only: [:index, :show, :new, :create]

end


# config/routes.rb
# Rails.application.routes.draw do
#   resources :restaurants do
#     member do                             # member => restaurant id in URL
#       get 'chef', to: "restaurants#chef"  # RestaurantsController#chef
#     end
#   end
# end
