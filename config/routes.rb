Rails.application.routes.draw do
  # ↓ この行を追加、またはコメントアウトを解除して編集します
  root 'posts#index'
  
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end
