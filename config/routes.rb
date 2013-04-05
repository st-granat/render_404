Rails.application.routes.draw do
  match "*request", :to => "errors#routing_error"
end
