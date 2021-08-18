class EstudioTypesController < ApplicationController
  before_action :set_estudio_type, only: %i[ show edit update destroy ]

  # GET /estudio_types or /estudio_types.json
  def index
    @estudio_types = EstudioType.all
  end

  # GET /estudio_types/1 or /estudio_types/1.json
  def show
  end

  # GET /estudio_types/new
  def new
    @estudio_type = EstudioType.new
  end

  # GET /estudio_types/1/edit
  def edit
  end

  # POST /estudio_types or /estudio_types.json
  def create
    @estudio_type = EstudioType.new(estudio_type_params)

    respond_to do |format|
      if @estudio_type.save
        format.html { redirect_to @estudio_type, notice: "Estudio type was successfully created." }
        format.json { render :show, status: :created, location: @estudio_type }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @estudio_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /estudio_types/1 or /estudio_types/1.json
  def update
    respond_to do |format|
      if @estudio_type.update(estudio_type_params)
        format.html { redirect_to @estudio_type, notice: "Estudio type was successfully updated." }
        format.json { render :show, status: :ok, location: @estudio_type }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @estudio_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /estudio_types/1 or /estudio_types/1.json
  def destroy
    @estudio_type.destroy
    respond_to do |format|
      format.html { redirect_to estudio_types_url, notice: "Estudio type was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_estudio_type
      @estudio_type = EstudioType.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def estudio_type_params
      params.require(:estudio_type).permit(:name, :code, :instructions)
    end
end
