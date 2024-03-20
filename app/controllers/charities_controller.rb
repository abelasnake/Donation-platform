class CharitiesController < ApplicationController
include Common

def model_params
  params.require(:payload).permit(:name, :description)
end
end
