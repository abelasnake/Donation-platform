class BanksController < ApplicationController
    include Common

    def model_params
      params.require(:payload).permit(:bank_name, :location, :account_number)
    end

end
