module MyPluginHelper
  class Railtie < Rails::Railtie
    initializer "MyPluginHelper.view_helpers" do
      ActionView::Base.send :include, MyPlugin
    end
  end
end
