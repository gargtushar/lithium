class Api::V1::CategoriesController < ApplicationController

def index
  @category = {"hello": "abc"}
  byebug
   render json: @category
end

end
