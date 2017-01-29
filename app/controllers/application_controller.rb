class ApplicationController < ActionController::API
  include ApiConstraints
  before_action :test

  def test 
    byebug
     backend = ApiConstraints.new
    byebug
  end
end
