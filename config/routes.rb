Rails.application.routes.draw do
  resources :accounts
  get 'account/new'

  get 'account/create'

  get 'account/edit'

  get 'account/update'

  get 'account/destroy'

  get 'account/index'

  get 'account/show'

  get 'admin/dashboard'

  get 'admin/stats'

  get 'admin/financials'

  get 'admin/settings'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'categories/show'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
