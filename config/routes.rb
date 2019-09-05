Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   get 'messages/:id', to: 'messages#show'
   post 'messages', to: 'messages#create'
   put 'messages/:id', to: 'messages#update'
   delete 'messages/:id', to: 'messages#destroy'
end
