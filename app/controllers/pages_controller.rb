class PagesController < ApplicationController
  def liff
    if logged_in?
      redirect_to root_path
    else
      render 'liff'
    end
  end
end