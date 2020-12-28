class ApplicationController < ActionController::Base
  set_current_tenant_by_subdomain(:team, :subdomain)
  before_action :authenticate_user!
end
