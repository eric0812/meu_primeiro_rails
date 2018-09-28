Rails.application.routes.draw do
  get 'shopping/new' => 'shopping#new', as: 'shopping_new'

  post 'shopping/create' => 'shopping#create', as: 'shopping_create'

  get 'shopping/edit/:id' => 'shopping#edit', as: 'shopping_edit'

  patch 'shopping/update/:id' => 'shopping#update', as: 'shopping_update'

  delete 'shopping/destroy/:id' => 'shopping#destroy', as: 'shopping_destroy'

  get 'shopping/show/:id' => 'shopping#show', as: 'shopping_show'

  get 'shopping/index' => 'shopping#index', as: 'shopping_index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
