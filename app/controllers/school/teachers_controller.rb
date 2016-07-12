class School::TeachersController < ApplicationController
  def index
    render text: "Teachers index."
  end

  def show
    render text: "This teacher's last name is #{params[:last_name].capitalize}."
  end
end
