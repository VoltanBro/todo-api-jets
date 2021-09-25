# frozen_string_literal: true

module Api::V1
  class TasksController < ApplicationController
    def index
      render json: Task.all
    end

    def create
      task = Task.new(task_params)

      if task.valid?
        task.save
        render json: Task
      else
        render json: { errors: Task.errors }
      end
    end

    private

    def task_params
      params.require(:task).permit(:body, :due_date)
    end
  end
end
