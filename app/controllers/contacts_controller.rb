class ContactsController < ApplicationController
include Common


  def model_params
    params.require(:payload).permit(:name, :email, :subject, :message, :status, :response)
  end
end
