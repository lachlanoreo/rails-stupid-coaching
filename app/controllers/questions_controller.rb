class QuestionsController < ApplicationController
    def questions    
    end

    def answer
        @question = params[:question]
        @answer = ""
        if @question == "I am going to work"
            @answer = "Great!"
        elsif @question.slice(-1,1) == "?"
            @answer = "Silly question, get dressed and go to work!"
        else
            @answer = "I don't care, get dressed and go to work!"
        end
    end
    
end
