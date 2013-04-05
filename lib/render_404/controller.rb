# coding: utf-8
module Render404
  module Controller
    def render_404
      @meta_title = I18n.t("render_404.page_not_found")
      locale = I18n.locale
      respond_to do |format|
        format.html {
          render(
            :template => "errors/#{locale}/not_found.html.erb",
            :status => 404,
            :layout => true
          )
        }
        format.all {
          render :nothing => true,
          :status => 404
        }
      end
    end
  end
end
