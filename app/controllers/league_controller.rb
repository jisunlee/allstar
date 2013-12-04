class LeagueController < ApplicationController
  def quiz 　
    ##問題を取りに行く処理
    
    #セッションが空ではないこと確認
    unless session[:q_no].blank?
    
      #セッション情報から質問問題を取得しビューに渡す
      @question_content = Question.find(session[:q_no]).try(:content).presence
    end
  end
  
  def
    #回答を受け取る処理
  end      
end
