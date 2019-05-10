Rails.application.routes.draw do
  get 'lessons/index'
  root "lessons#index"
  get 'lessons/1', to: "lessons#one"
  get 'lessons/2', to: "lessons#two"
  get 'lessons/3', to: "lessons#three"
end
