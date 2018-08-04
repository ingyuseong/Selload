class RegistrationsController < Devise::RegistrationsController
    protected
  
    def after_sign_in_path_for(resource)
      'home/main'
    end
  end