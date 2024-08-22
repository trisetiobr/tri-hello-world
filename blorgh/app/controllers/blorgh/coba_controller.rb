module Blorgh
  class CobaController < ApplicationController
    def index
      render json: { message: "hello" }, status: :ok
    end
  end
end
