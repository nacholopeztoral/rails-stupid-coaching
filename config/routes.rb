Rails.application.routes.draw do
  # get 'questions/ask', to: 'questions#ask', as: :ask

  get '/', to: 'questions#ask', as: :ask
  # / instead of questions/ask
#
  post "questions/answer", to: 'questions#answer'

  get 'questions/answer', to: 'questions#answer', as: :answer
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
