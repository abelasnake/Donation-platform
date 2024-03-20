class DonationsController < ApplicationController
include Common

def model_params
  params.require(:payload).permit(:amount, :donation_date)
end
end
