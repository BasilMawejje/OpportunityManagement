class StagesController < ApplicationController
  def index
    @stages = Stage.all
  end

  def new
    @stage = Stage.new
  end

  def create
    @stage = Stage.new(stage_params)
    @stage.save
  end

  private
    def stage_params
      params.require(:account).permit(:stage_progress)
    end
end
