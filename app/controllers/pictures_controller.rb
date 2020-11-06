class PicturesController < ApplicationController
  before_action :move_to_index, except: [:index]

  def index
  end

  def mypage
    require 'exifr/jpeg'
    @pictures = Dir.glob("*.JPG", base: "app/assets/images/").sort.reverse
    # if user_signed_in?
    #   render :index
    # end
  end

  
  private

  def move_to_index
    unless user_signed_in?
      redirect_to action: :index
    end
  end
end