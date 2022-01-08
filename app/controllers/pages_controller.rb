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

  def download_pdf
    send_file "#{Rails.root}/app/assets/images/CV_Philippe_chambonCPD.pdf", type: "application/pdf", x_sendfile: true
  end
end
