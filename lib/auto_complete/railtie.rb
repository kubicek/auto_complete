module AutoComplete
  class Railtie < Rails::Railtie
    initializer "auto_complete" do |app|

      require File.expand_path(File.join(File.dirname(__FILE__), '../auto_complete'))
      require File.expand_path(File.join(File.dirname(__FILE__), '../auto_complete_macros_helper'))

      ActionController::Base.send :include, AutoComplete
      ActionController::Base.helper AutoCompleteMacrosHelper

    end
  end
end
