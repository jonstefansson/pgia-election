class ElectionsController < ApplicationController

  def index
    @candidates = Candidate.by_position
  end

end
