class BeneficiariesController < ApplicationController
include Common


  def model_params
    params.require(:payload).permit(:beneficiary_name, :phone_number, :address, :description)
  end
end
