class DonorsController < ApplicationController
include Common


  def model_params
    params.require(:payload).permit(:name, :address, :email, :phone_number)
  end

end
