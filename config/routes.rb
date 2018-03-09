Rails.application.routes.draw do
    get 'home/display', to: 'home#display'
    get 'todos/new', to:'todos#new'
    post 'todos', to:'todos#create'
    root :to => 'home#display'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
