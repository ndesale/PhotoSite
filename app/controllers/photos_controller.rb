class PhotosController < ApplicationController
  def index
    @students=User.all
    @student=User.find(params[:id])
    @photos=Photo.all
    @id_var=params[:id]
    @comments=Comment.all
    @users=User.all
  end
end
