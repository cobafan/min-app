Rails.application.routes.draw do
  mount SampleMountableEngine::Engine, at: "/"

end
