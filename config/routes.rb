Rails.application.routes.draw do
  get 'articles/index'

  get 'articles/create'

  get 'articles/destroy'

  get 'articles/edit'

  get 'articles/new'

  get 'articles/show'

  get 'articles/update'

  get 'pages/index'

  get 'pages/create'

  get 'pages/destroy'

  get 'pages/edit'

  get 'pages/new'

  get 'pages/show'

  get 'pages/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
