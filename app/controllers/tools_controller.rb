class ToolsController < ApplicationController
    def index
        tools = Tool.all
        render json: ToolSerializer.new(tools)
    end

    def update 
        tool = Tool.find(params[:id])
        if tool.update(tool_params)
            render json: tool
        else
            render json: {message: "could not process request."}
        end
    end

    def create
        tool = Tool.new(tool_params)
        if listing.save
            render json: ToolSerializer.new(tool)
        else
            render json: {error: "something went wrong."}
        end
    end


private

    def 

    def tool_params
        params.require(:listing).permit(:name, :price, :available, :details, :category_id)
    end


end
