class AdminsController < ApplicationController
include Common

def model_params
  params.require(:payload).permit(:admin_name)
end
end
