class BossesController < ApplicationController
  before_action :set_boss, only: [:show]

  # GET /bosses
  def index
    @bosses = Boss.all

    render json: @bosses
  end

  # GET /bosses/1
  def show
    render json: @boss
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_boss
    @boss = Boss.find(params[:id])
  end
end
