class HighscoresController < ApplicationController
    def index
        passage = Passage.find_by(id: params[:id])
        highscores = passage.highscores.sort_by {|x| x.time}
        render json: highscores
    end

    def create
        passage = Passage.find_by(id: params[:id])
        highscore = passage.highscores.new(highscore_params)

        puts highscore_params

        if highscore.save
            render json: highscore
        else
            render json: {status: 'ERROR'}
        end
    end

    def highscore_params
        params.permit(:passage_id, :time, :name)
    end
end