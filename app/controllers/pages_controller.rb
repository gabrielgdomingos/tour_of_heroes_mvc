class PagesController < ApplicationController
  def home
    @home = Rails.application.credentials.autheticate[:name]
  end
end
