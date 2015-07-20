Rails.application.routes.draw do

  resources :reviews
  resources :places
  resources :destinations
devise_for :users, controllers: { sessions: "users/sessions", registrations: "users/registrations" }

  root 'home#index'

  get 'destination/:id' => 'destinations#show'
  get 'destination' => 'destinations#index'

  get 'place/:id' => 'places#show'
  get 'place' => 'places#index'

  get 'review/:id' => 'reviews#show'
  get 'review' => 'reviews#index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end

#                   Prefix Verb   URI Pattern                       Controller#Action
#                  reviews GET    /reviews(.:format)                reviews#index
#                          POST   /reviews(.:format)                reviews#create
#               new_review GET    /reviews/new(.:format)            reviews#new
#              edit_review GET    /reviews/:id/edit(.:format)       reviews#edit
#                   review GET    /reviews/:id(.:format)            reviews#show
#                          PATCH  /reviews/:id(.:format)            reviews#update
#                          PUT    /reviews/:id(.:format)            reviews#update
#                          DELETE /reviews/:id(.:format)            reviews#destroy
#                   places GET    /places(.:format)                 places#index
#                          POST   /places(.:format)                 places#create
#                new_place GET    /places/new(.:format)             places#new
#               edit_place GET    /places/:id/edit(.:format)        places#edit
#                    place GET    /places/:id(.:format)             places#show
#                          PATCH  /places/:id(.:format)             places#update
#                          PUT    /places/:id(.:format)             places#update
#                          DELETE /places/:id(.:format)             places#destroy
#             destinations GET    /destinations(.:format)           destinations#index
#                          POST   /destinations(.:format)           destinations#create
#          new_destination GET    /destinations/new(.:format)       destinations#new
#         edit_destination GET    /destinations/:id/edit(.:format)  destinations#edit
#              destination GET    /destinations/:id(.:format)       destinations#show
#                          PATCH  /destinations/:id(.:format)       destinations#update
#                          PUT    /destinations/:id(.:format)       destinations#update
#                          DELETE /destinations/:id(.:format)       destinations#destroy
#         new_user_session GET    /users/sign_in(.:format)          users/sessions#new
#             user_session POST   /users/sign_in(.:format)          users/sessions#create
#     destroy_user_session DELETE /users/sign_out(.:format)         users/sessions#destroy
#            user_password POST   /users/password(.:format)         devise/passwords#create
#        new_user_password GET    /users/password/new(.:format)     devise/passwords#new
#       edit_user_password GET    /users/password/edit(.:format)    devise/passwords#edit
#                          PATCH  /users/password(.:format)         devise/passwords#update
#                          PUT    /users/password(.:format)         devise/passwords#update
# cancel_user_registration GET    /users/cancel(.:format)           users/registrations#cancel
#        user_registration POST   /users(.:format)                  users/registrations#create
#    new_user_registration GET    /users/sign_up(.:format)          users/registrations#new
#   edit_user_registration GET    /users/edit(.:format)             users/registrations#edit
#                          PATCH  /users(.:format)                  users/registrations#update
#                          PUT    /users(.:format)                  users/registrations#update
#                          DELETE /users(.:format)                  users/registrations#destroy
#        user_confirmation POST   /users/confirmation(.:format)     devise/confirmations#create
#    new_user_confirmation GET    /users/confirmation/new(.:format) devise/confirmations#new
#                          GET    /users/confirmation(.:format)     devise/confirmations#show
#                     root GET    /                                 home#index
#                          GET    /destination/:id(.:format)        destination#view
#                          GET    /place/:id(.:format)              place#view
#                          GET    /places(.:format)                 place#view
#                          GET    /review/:id(.:format)             review#view
#                          GET    /reviews(.:format)                review#view