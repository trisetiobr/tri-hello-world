module Blorgh
  class CobaController < ApplicationController
    def index
      render json: { message: "hello version v1.0.3", name: Blorgh.configuration.name, email: Blorgh.configuration.email }, status: :ok
    end
  end
end
