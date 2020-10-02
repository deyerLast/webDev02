Rails.application.routes.draw do
  resources :sections
  resources :courses
  resources :semesters
  resources :departments
  resources :professors
  resources :students
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
