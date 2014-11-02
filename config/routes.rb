Bookmarks::Application.routes.draw do
  get 'users/index'

  get 'welcome/index'

  get 'welcome/about'

  devise_for :users
  
  root to: 'welcome#index'

 
end
