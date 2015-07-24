Rails.application.routes.draw do
root 'home#index'
get '/auth/:provider/callback' => 'authentications#create'

  # get 'auth/:provider/callback', to: 'sessions#create'
get 'auth/failure', to: redirect('/')
devise_for :users, controllers: { sessions: "users/sessions", registrations: "users/registrations", omniauth_callbacks: "users/omniauth_callbacks" }
devise_scope :user do
  get 'signout', :to => 'devise/sessions#destroy'
end
resources :destinations do
    resources :places do
      post '/reviews' => 'reviews#create', as: 'review'

    end
  end
resources :users do
  resources :reviews
end


resources :places do
  resources :reviews
end


end

#                   Prefix Verb     URI Pattern                                                      Controller#Action
#                     root GET      /                                                                home#index
#                          GET      /auth/:provider/callback(.:format)                               authentications#create
#             auth_failure GET      /auth/failure(.:format)                                          redirect(301, /)
#         new_user_session GET      /users/sign_in(.:format)                                         users/sessions#new
#             user_session POST     /users/sign_in(.:format)                                         users/sessions#create
#     destroy_user_session DELETE   /users/sign_out(.:format)                                        users/sessions#destroy
#  user_omniauth_authorize GET|POST /users/auth/:provider(.:format)                                  users/omniauth_callbacks#passthru {:provider=>/facebook/}
#   user_omniauth_callback GET|POST /users/auth/:action/callback(.:format)                           users/omniauth_callbacks#:action
#            user_password POST     /users/password(.:format)                                        devise/passwords#create
#        new_user_password GET      /users/password/new(.:format)                                    devise/passwords#new
#       edit_user_password GET      /users/password/edit(.:format)                                   devise/passwords#edit
#                          PATCH    /users/password(.:format)                                        devise/passwords#update
#                          PUT      /users/password(.:format)                                        devise/passwords#update
# cancel_user_registration GET      /users/cancel(.:format)                                          users/registrations#cancel
#        user_registration POST     /users(.:format)                                                 users/registrations#create
#    new_user_registration GET      /users/sign_up(.:format)                                         users/registrations#new
#   edit_user_registration GET      /users/edit(.:format)                                            users/registrations#edit
#                          PATCH    /users(.:format)                                                 users/registrations#update
#                          PUT      /users(.:format)                                                 users/registrations#update
#                          DELETE   /users(.:format)                                                 users/registrations#destroy
#                  signout GET      /signout(.:format)                                               devise/sessions#destroy
#             user_reviews GET      /users/:user_id/reviews(.:format)                                reviews#index
#                          POST     /users/:user_id/reviews(.:format)                                reviews#create
#          new_user_review GET      /users/:user_id/reviews/new(.:format)                            reviews#new
#         edit_user_review GET      /users/:user_id/reviews/:id/edit(.:format)                       reviews#edit
#              user_review GET      /users/:user_id/reviews/:id(.:format)                            reviews#show
#                          PATCH    /users/:user_id/reviews/:id(.:format)                            reviews#update
#                          PUT      /users/:user_id/reviews/:id(.:format)                            reviews#update
#                          DELETE   /users/:user_id/reviews/:id(.:format)                            reviews#destroy
#                    users GET      /users(.:format)                                                 users#index
#                          POST     /users(.:format)                                                 users#create
#                 new_user GET      /users/new(.:format)                                             users#new
#                edit_user GET      /users/:id/edit(.:format)                                        users#edit
#                     user GET      /users/:id(.:format)                                             users#show
#                          PATCH    /users/:id(.:format)                                             users#update
#                          PUT      /users/:id(.:format)                                             users#update
#                          DELETE   /users/:id(.:format)                                             users#destroy
# destination_place_review POST     /destinations/:destination_id/places/:place_id/reviews(.:format) reviews#create
#       destination_places GET      /destinations/:destination_id/places(.:format)                   places#index
#                          POST     /destinations/:destination_id/places(.:format)                   places#create
#    new_destination_place GET      /destinations/:destination_id/places/new(.:format)               places#new
#   edit_destination_place GET      /destinations/:destination_id/places/:id/edit(.:format)          places#edit
#        destination_place GET      /destinations/:destination_id/places/:id(.:format)               places#show
#                          PATCH    /destinations/:destination_id/places/:id(.:format)               places#update
#                          PUT      /destinations/:destination_id/places/:id(.:format)               places#update
#                          DELETE   /destinations/:destination_id/places/:id(.:format)               places#destroy
#             destinations GET      /destinations(.:format)                                          destinations#index
#                          POST     /destinations(.:format)                                          destinations#create
#          new_destination GET      /destinations/new(.:format)                                      destinations#new
#         edit_destination GET      /destinations/:id/edit(.:format)                                 destinations#edit
#              destination GET      /destinations/:id(.:format)                                      destinations#show
#                          PATCH    /destinations/:id(.:format)                                      destinations#update
#                          PUT      /destinations/:id(.:format)                                      destinations#update
#                          DELETE   /destinations/:id(.:format)                                      destinations#destroy