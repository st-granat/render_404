module Render404
  class Engine < ::Rails::Engine
    isolate_namespace Render404
    engine_name "render_404"

    initializer "render_404.includers" do |app|
      ActionController::Base.send :include, Render404::Controller
    end
  end
end
