Rails.application.routes.draw do
  get 'blog/b1'
  get 'blog/b2'
  get 'blog/b3'
  get 'blog/b4'
  get 'blog/b5'
  get 'welcome/index'

  resources :articles do
    resources :comments
  end


  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
