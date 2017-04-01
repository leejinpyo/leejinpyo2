class JinpyoController < ApplicationController
    def write
        @title = params[:title]
        @content = params[:content]
        @content2 = params[:content2]
    end
end
