module Blorgh
  class CobaController < ApplicationController
    def index
      render json: { message: "hello", name: Blorgh.configuration.name, email: Blorgh.configuration.email }, status: :ok
    end
  end
end
