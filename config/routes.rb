Rails.application.routes.draw do
  
  devise_for :podcast_users
  root 'welcome#index'

  # Example of regular route:
  
end
