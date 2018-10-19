Rails.application.routes.draw do
  devise_for :users
  root 'root#index'
  get '/about', to:"root#about", as:"about"
  get '/my_jobs', to:"my_jobs#index"
  post '/save_job/:id', to: 'root#save_job'
  post '/remove_job/:id', to: 'root#remove_job'
  get '/post/:id', to:"root#view_post", as:"view_post"
  delete '/remove_history_item/:id', to: 'root#remove_history_item'

  resources :resumes do 
    member do 
      get :download_json
    end
    collection do 
      get :new_category
      get :preview
      post :preview
    end
  end
  

end
