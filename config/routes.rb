Rails.application.routes.draw do
  get 'categories/index'
  root "memos#index"
  get "/new" => "memos#new"
  post "/create" => "memos#create"
  get "memos/:id/edit" => "memos#edit"
  patch "memos/:id" => "memos#update"
  delete "memos/:id" => "memos#destroy"

  get "/categories/:id" => "categories#index"
end
