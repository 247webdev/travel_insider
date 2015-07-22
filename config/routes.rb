Rails.application.routes.draw do
# <<<<<<< HEAD
# root 'home#index'
# get '/auth/:provider/callback' => 'authentications#create'
# resources :authentications

#   # get 'auth/:provider/callback', to: 'sessions#create'
# get 'auth/failure', to: redirect('/')
# devise_for :users, controllers: { sessions: "users/sessions", registrations: "users/registrations", omniauth_callbacks: "users/omniauth_callbacks" }
# devise_scope :user do
#   get 'signout', :to => 'devise/sessions#destroy'
# end
# resources :users
# resources :reviews
# resources :places
# resources :destinations



# =======
  root 'home#index'

  get 'auth/:provider/callback', to: 'sessions#create', as: 'signup'
  get 'auth/failure', to: redirect('/')
  get '/users/sign_out', to: 'sessions#destroy', as: 'signout'
# match '/auth/:provider/callback' => 'authentications#create'
# devise_for :users, controllers: { sessions: "users/sessions", registrations: "users/registrations" }
devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
resources :destinations do
    resources :places do
          resources :reviews, shallow: true
    end
end

  #make a new review. Added this since nested resources not giving this route otherwise AND Christine said destinations and place have to be selected first and I don't know how to do it otherwise the way the schema is

#make a get route for all User.reviews

  # get 'destination/:id' => 'destinations#show'
  # get 'destination' => 'destinations#index'

  # get 'place/:id' => 'places#show'
  # get 'place' => 'places#index'

  # get 'review/:id' => 'reviews#show'
  # get 'review' => 'reviews#index'

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

#                       Prefix Verb     URI Pattern                                                          Controller#Action
#                         root GET      /                                                                    home#index
#                       signup GET      /auth/:provider/callback(.:format)                                   sessions#create
#                 auth_failure GET      /auth/failure(.:format)                                              redirect(301, /)
#                      signout GET      /users/sign_out(.:format)                                            sessions#destroy
#             new_user_session GET      /users/sign_in(.:format)                                             devise/sessions#new
#                 user_session POST     /users/sign_in(.:format)                                             devise/sessions#create
#         destroy_user_session DELETE   /users/sign_out(.:format)                                            devise/sessions#destroy
#      user_omniauth_authorize GET|POST /users/auth/:provider(.:format)                                      users/omniauth_callbacks#passthru {:provider=>/facebook/}
#       user_omniauth_callback GET|POST /users/auth/:action/callback(.:format)                               users/omniauth_callbacks#:action
#                user_password POST     /users/password(.:format)                                            devise/passwords#create
#            new_user_password GET      /users/password/new(.:format)                                        devise/passwords#new
#           edit_user_password GET      /users/password/edit(.:format)                                       devise/passwords#edit
#                              PATCH    /users/password(.:format)                                            devise/passwords#update
#                              PUT      /users/password(.:format)                                            devise/passwords#update
#     cancel_user_registration GET      /users/cancel(.:format)                                              devise/registrations#cancel
#            user_registration POST     /users(.:format)                                                     devise/registrations#create
#        new_user_registration GET      /users/sign_up(.:format)                                             devise/registrations#new
#       edit_user_registration GET      /users/edit(.:format)                                                devise/registrations#edit
#                              PATCH    /users(.:format)                                                     devise/registrations#update
#                              PUT      /users(.:format)                                                     devise/registrations#update
#                              DELETE   /users(.:format)                                                     devise/registrations#destroy
#    destination_place_reviews GET      /destinations/:destination_id/places/:place_id/reviews(.:format)     reviews#index
#                              POST     /destinations/:destination_id/places/:place_id/reviews(.:format)     reviews#create
# new_destination_place_review GET      /destinations/:destination_id/places/:place_id/reviews/new(.:format) reviews#new
#                  edit_review GET      /reviews/:id/edit(.:format)                                          reviews#edit
#                       review GET      /reviews/:id(.:format)                                               reviews#show
#                              PATCH    /reviews/:id(.:format)                                               reviews#update
#                              PUT      /reviews/:id(.:format)                                               reviews#update
#                              DELETE   /reviews/:id(.:format)                                               reviews#destroy
#           destination_places GET      /destinations/:destination_id/places(.:format)                       places#index
#                              POST     /destinations/:destination_id/places(.:format)                       places#create
#        new_destination_place GET      /destinations/:destination_id/places/new(.:format)                   places#new
#       edit_destination_place GET      /destinations/:destination_id/places/:id/edit(.:format)              places#edit
#            destination_place GET      /destinations/:destination_id/places/:id(.:format)                   places#show
#                              PATCH    /destinations/:destination_id/places/:id(.:format)                   places#update
#                              PUT      /destinations/:destination_id/places/:id(.:format)                   places#update
#                              DELETE   /destinations/:destination_id/places/:id(.:format)                   places#destroy
#                 destinations GET      /destinations(.:format)                                              destinations#index
#                              POST     /destinations(.:format)                                              destinations#create
#              new_destination GET      /destinations/new(.:format)                                          destinations#new
#             edit_destination GET      /destinations/:id/edit(.:format)                                     destinations#edit
#                  destination GET      /destinations/:id(.:format)                                          destinations#show
#                              PATCH    /destinations/:id(.:format)                                          destinations#update
#                              PUT      /destinations/:id(.:format)                                          destinations#update
#                              DELETE   /destinations/:id(.:format)                                          destinations#destroy