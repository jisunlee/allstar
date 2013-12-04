class LeagueController < ApplicationController
  
  ##問題を取りに行く処理
  def quiz
    
    #セッションが空ではないこと確認
    unless session[:q_no].blank?
    
      #セッションから質問情報を取得
      question = Question.find(session[:q_no])
      
      #問題
      @contents = question.try(:content).presence
      #例
      @example = question.try(:example).presence.split(",")
    end
  end
  
  def
    #回答を受け取る処理
  end      
end
