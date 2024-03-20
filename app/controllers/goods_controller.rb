class GoodsController < ApplicationController
include Common

def model_params
  params.require(:payload).permit(:goods_type, :description, :quantity)
end
end
