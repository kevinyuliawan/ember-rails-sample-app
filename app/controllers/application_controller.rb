require 'mailchimp'

class ApplicationController < ActionController::Base
  before_action :setup_mcapi

  def setup_mcapi
    @mc = Mailchimp::API.new('10fd04cf074e985b4ae10acdb68082c8-us9')
  end
end
