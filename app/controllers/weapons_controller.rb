class WeaponsController < ApplicationController
  before_action :set_weapon, only: [:show]

  # GET /weapons
  def index
    @weapons = Weapon.all

    render json: @weapons
  end

  # GET /weapons/1
  def show
    render json: @weapon
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_weapon
    @weapon = Weapon.find(params[:id])
  end
end
