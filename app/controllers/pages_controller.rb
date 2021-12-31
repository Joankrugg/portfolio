class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :service, :journey, :portfolio ]

  def home
  end

  def service
  end

  def journey
  end

  def portfolio
  end
end
