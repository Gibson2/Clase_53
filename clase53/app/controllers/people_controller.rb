class PeopleController < ApplicationController
  before_action :set_group, only: [:show, :edit, :update, :destroy]
  before_action :set_person, only: [:show, :edit, :update, :destroy]

  def index
  end

  def show
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_person
      @person = Person.find(params[:id])
    end

    def set_group
      @group = Group.find(params[:grouo_id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def person_params
      params.require(:person).permit(:name)
    end

end
