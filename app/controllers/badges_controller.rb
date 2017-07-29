class BadgesController < ApplicationController
  protect_from_forgery with: :exception

  def index
    @badges = Badge.all
  end
end
