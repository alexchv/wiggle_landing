Rails.application.routes.draw do
  root 'landing#index'

  get 'landing', :to => 'landing#index'

  resources :users, :only => [:create], :defaults => {:format => :js}
end
