class PassagesController < ApplicationController
    def index
        passages = Passage.all.sort_by {|x| x.highscores.count }.reverse
        render json: passages
    end

    def show
        passage = Passage.find_by(id: params[:id])
        render json: passage
    end
end