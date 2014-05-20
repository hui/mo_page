require_dependency "mo_page/application_controller"

module MoPage
  class ImagesController < ApplicationController
    def create
      params.permit :imgFile, :localUrl, :dir, :authenticity_token
      image = Image.new(file: params[:imgFile])
      if image.save
        render json: {'error' => 0, 'url' => image.file.url}
      else
        render json: {'error' => 1, 'message' => "error"}
      end
    end
  end
end