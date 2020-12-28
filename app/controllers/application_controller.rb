class ApplicationController < ActionController::Base
  set_current_tenant_by_subdomain_or_domain(:team, :subdomain, :domain)
  
  before_action :authenticate_user!
end
