class ThemuonsController < ApplicationController
  before_action :set_themuon, only: %i[ show edit update destroy ]

  # GET /themuons or /themuons.json
  def index
    @themuons = Themuon.all
  end

  # GET /themuons/1 or /themuons/1.json
  def show
  end

  # GET /themuons/new
  def new
    @themuon = Themuon.new
  end

  # GET /themuons/1/edit
  def edit
  end

  # POST /themuons or /themuons.json
  def create
    @themuon = Themuon.new(themuon_params)

    respond_to do |format|
      if @themuon.save
        format.html { redirect_to themuon_url(@themuon), notice: "Themuon was successfully created." }
        format.json { render :show, status: :created, location: @themuon }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @themuon.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /themuons/1 or /themuons/1.json
  def update
    respond_to do |format|
      if @themuon.update(themuon_params)
        format.html { redirect_to themuon_url(@themuon), notice: "Themuon was successfully updated." }
        format.json { render :show, status: :ok, location: @themuon }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @themuon.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /themuons/1 or /themuons/1.json
  def destroy
    @themuon.destroy

    respond_to do |format|
      format.html { redirect_to themuons_url, notice: "Themuon was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_themuon
      @themuon = Themuon.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def themuon_params
      params.require(:themuon).permit(:mahs, :hoten, :lop, :masach, :tensach, :tentacgia, :tusach, :sobm, :ngaymuon, :ngaytra, :songay, :ghichu)
    end
end
