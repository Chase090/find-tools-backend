class ToolsController < ApplicationController
    def index
        tools = Tool.all
        render json: ToolSerializer.new(tools)
    end

    def update 
        tool = Tool.find(params[:id])
        if tool.update(tool_params)
            render json: ToolSerializer.new(tool)
        else
            render json: {message: "could not process request."}
        end
    end

    def create
        tool = Tool.new(tool_params)
        if tool.save
            render json: ToolSerializer.new(tool)
        else
            render json: {error: "something went wrong."}
        end
    end

    def destroy
        tool = Tool.find(params[:id])
        tool.destroy
    end


private


    def tool_params
        params.require(:tool).permit(:name, :price, :available, :details, :img_url)
    end


end
