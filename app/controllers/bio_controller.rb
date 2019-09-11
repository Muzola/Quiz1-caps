class BioController < ApplicationController
  def index
    @caps = Cap.all
  end


end
