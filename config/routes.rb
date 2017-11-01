Rails.application.routes.draw do
  #get 'greeter/hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# SAME AS ABOVE
  get 'greeter/hello' => "greeter#hello"
  get 'greeter/goodbye'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
end
