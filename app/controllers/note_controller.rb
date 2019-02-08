class NoteController < ApplicationController

    def create
      note = Note.create(title: params[:title],note: params[:note])
      render json: note
    end

    def edit

    end

    def show

    end

    def delete

    end

end
