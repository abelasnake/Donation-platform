class ContentsController < ApplicationController
include Common

def model_params
  params.require(:payload).permit(:title, :body)
end
end
