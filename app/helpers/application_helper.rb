module ApplicationHelper
  def controller?(countroller)
    countroller.include?(params[:controller])
    # 引数が現在のコントローラーを含まれていたらtrueを返す
  end

  def action?(action)
    action.include?(params[:action])
    # 引数が現在のコントローラーを含まれていたらtrueを返す
  end



end
