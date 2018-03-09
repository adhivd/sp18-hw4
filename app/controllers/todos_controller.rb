class TodosController < ApplicationController
    def new
        @placeholder_task = "Enter Task"
    end

    def create
        params.permit!
        @todo = Todo.create(params[:todo])
        redirect_to '/'
    end
end
