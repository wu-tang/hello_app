class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

   def hello
    render html: "わっしょい！！¡¡¡"
  end

    def goodbye
    render html: "ハプニングバー"
  end
    def thanks
    render html: "ありがとうございました"
  end
end
