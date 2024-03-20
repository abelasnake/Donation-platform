class ServicesController < ApplicationController
include Common

def model_params
  params.require(:payload).permit(:service_type, :description, :hours)
end
end
