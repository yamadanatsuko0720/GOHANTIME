class PicturesController < ApplicationController
  before_action :move_to_index, except: [:index]

  def index
    require 'exifr/jpeg'
    @pictures = Dir.glob("*.JPG", base: "app/assets/images/").sort_by{|x| File.basename(x, File.extname(x)).to_i}.reverse

    if user_signed_in?
      render :mypage
    end
  end

  def mypage
    require 'exifr/jpeg'
    @pictures = Dir.glob("*.JPG", base: "app/assets/images/").sort_by{|x| File.basename(x, File.extname(x)).to_i}
  end

  private

  def move_to_index
    unless user_signed_in?
      redirect_to action: :index
    end
  end
end