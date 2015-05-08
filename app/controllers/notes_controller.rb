class NotesController < ApplicationController
    def show
        @note = Note.find {params[:id]}
    end
    
    def new
    end
end
