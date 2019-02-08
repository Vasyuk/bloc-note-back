class NoteController < ApplicationController

    def create
      note = Note.new(title: params[:title],note: params[:note])
      if note.save
        render json: note
      end
    end

    def edit

    end

    def show

    end

    def delete

    end

end
