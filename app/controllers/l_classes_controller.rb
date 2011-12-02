class LClassesController < ApplicationController
  # GET /l_classes
  # GET /l_classes.json
  def index
    @l_classes = LClass.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @l_classes }
    end
  end

  # GET /l_classes/1
  # GET /l_classes/1.json
  def show
    @l_class = LClass.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @l_class }
    end
  end

  # GET /l_classes/new
  # GET /l_classes/new.json
  def new
    @l_class = LClass.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @l_class }
    end
  end

  # GET /l_classes/1/edit
  def edit
    @l_class = LClass.find(params[:id])
  end

  # POST /l_classes
  # POST /l_classes.json
  def create
    @l_class = LClass.new(params[:l_class])

    respond_to do |format|
      if @l_class.save
        format.html { redirect_to @l_class, notice: 'L class was successfully created.' }
        format.json { render json: @l_class, status: :created, location: @l_class }
      else
        format.html { render action: "new" }
        format.json { render json: @l_class.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /l_classes/1
  # PUT /l_classes/1.json
  def update
    @l_class = LClass.find(params[:id])

    respond_to do |format|
      if @l_class.update_attributes(params[:l_class])
        format.html { redirect_to @l_class, notice: 'L class was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @l_class.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /l_classes/1
  # DELETE /l_classes/1.json
  def destroy
    @l_class = LClass.find(params[:id])
    @l_class.destroy

    respond_to do |format|
      format.html { redirect_to l_classes_url }
      format.json { head :ok }
    end
  end
end
