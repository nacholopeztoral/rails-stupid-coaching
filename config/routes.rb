Rails.application.routes.draw do
  # get 'questions/ask', to: 'questions#ask', as: :ask

  get 'questions/ask', to: 'questions#ask', as: :ask
#
  post "questions/answer", to: 'questions#answer'

  get 'questions/answer', to: 'questions#answer', as: :answer
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
