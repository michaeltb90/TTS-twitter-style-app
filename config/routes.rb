Rails.application.routes.draw do

  root 'epicenter#feed'

  get 'show_user' => 'epicenter#show_user'

  get 'now_following' => 'epicenter#now_following'

  get 'unfollow' => 'epicenter#unfollow'

  #get 'epicenter/feed'

  #get 'epicenter/show_user'

  #get 'epicenter/now_following'

  #get 'epicenter/unfollow'

  resources :tweets
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #root 'tweets#index'



end
