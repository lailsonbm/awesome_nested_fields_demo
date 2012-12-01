Phonebook::Application.routes.draw do
  namespace :without do
    resources :people
  end
  
  namespace :plain do
    resources :people
  end
  
  namespace :table do
    resources :people
  end
end
