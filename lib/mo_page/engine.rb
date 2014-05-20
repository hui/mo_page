module MoPage
  class Engine < ::Rails::Engine
    isolate_namespace MoPage

    initializer 'Assets precompile hook' do |app|
      app.config.assets.precompile += %w[
        mo_page/application.js
        mo_page/application.css
      ]
    end
  end
end
