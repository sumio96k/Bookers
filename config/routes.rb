Rails.application.routes.draw do

  resources :books

  root to: 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

#       books GET    /books(.:format)              books#index
#           POST   /books(.:format)                books#create
#   new_book GET    /books/new(.:format)           books#new
# edit_book GET    /books/:id/edit(.:format)       books#edit
#       book GET    /books/:id(.:format)           books#show
#           PATCH  /books/:id(.:format)            books#update
#           PUT    /books/:id(.:format)            books#update
#           DELETE /books/:id(.:format)            books#destroy
#       root GET    /                              homes#top


  # post 'books' => 'books#create'
  # get 'books' => 'books#index'
  # get 'books/:id' => 'books#show', as: 'book'
  # get 'books/:id/edit' => 'books#edit', as: 'edit_list'
  # patch 'books/:id' => 'books#update', as: 'update_list'
  # delete 'books/:id' => 'books#destroy', as: 'destroy_list'