class VolunteersController < ApplicationController
include Common

def model_params
  params.require(:payload).permit(:volunteer_name,:email,:phone_number,:address,:description,:skills,:availability)

end
end
