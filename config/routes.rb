Rails.application.routes.draw do
  get "*request", :to => "errors#routing_error"
end
