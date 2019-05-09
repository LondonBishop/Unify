Rails.application.routes.draw do
 
  resources :university_course_subjects
  resources :university_courses
  resources :student_courses
  resources :student_subjects
  resources :students
  resources :subjects
  resources :courses
  resources :universities

  post '/login', to: 'students#login' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end