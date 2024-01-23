class TasksController < ApplicationController
  def index
    @tasks = Task.all
    # redirect_to show_path(@task)
  end

  def show
    @task = Task.find(params[:id])
  end
end
