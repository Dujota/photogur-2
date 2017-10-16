Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'pictures' => 'pictures#index'

  # ADD NEW PICTURE ROUTE !!!!! NEED POST AND A GET
  post 'pictures' => 'pictures#create'
  get 'pictures/new' => 'pictures#new'

  # DYNAMIC LINKS
  get 'pictures/:id'  => 'pictures#show'

end
