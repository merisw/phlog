class PicsController < ApplicationController

  def index
    @pics = Pic.all
  end

  def new
    @pic = Pic.new
  end

  def create
    @pic = Pic.new(params[:pic])

    if @pic.save
      flash[:notice] = "Picture has been added."
      redirect_to "/"
    else
      flash[:alert] = "Picture has not been added."
      render action: "new"
    end
  end

  def destroy
    @pic.destroy
    flash[:notice] = "Picture has been deleted."
    redirect_to "/"
  end


end
