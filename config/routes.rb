Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'questions/ask', as: 'ask'
  get 'questions/answer', as: 'answer'
end
