require_dependency "mo_page/application_controller"

module MoPage
  class ImagesController < ApplicationController
    def create
      params.permit :upload_file, :original_filename, :authenticity_token
      image = Image.new(file: params[:upload_file])
      if image.save
        render json: {'error' => 0, 'file_path' => image.file.url}
      else
        render json: {'error' => 1, 'message' => "error"}
      end
    end
  end
end