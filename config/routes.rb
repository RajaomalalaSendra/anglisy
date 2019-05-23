Rails.application.routes.draw do
  get 'lessons/index'
  root "lessons#index"
  get 'lessons/1', to: "lessons#one"
  get 'lessons/2', to: "lessons#two"
  get 'lessons/3', to: "lessons#three"
  get 'lessons/4', to: "lessons#four"
  get 'dictionaries', to: "dictionaries#index"
end
