Rails.application.routes.draw do
  resources :articles, only:[:new, :create, :index, :update, :show]

  get 'articles/:id/edit', to: 'articles#edit', as: :edit_article
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
