# frozen_string_literal: true

module Api::V1
  class ProjectsController < ApplicationController
    def index
      render json: Project.all
    end

    def create
      project = Project.new(project_params)

      if project.valid?
        project.save
        render json: project
      else
        render json: { errors: project.errors }
      end
    end

    private

    def project_params
      params.require(:project).permit(:title)
    end
  end
end
