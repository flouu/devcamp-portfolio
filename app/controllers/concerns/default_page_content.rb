module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defauls
  end

  def set_page_defauls
    @page_title = 'Devcamp Portfolio | My Portfolio Website'
    @seo_keywords = "Aleksi Sinisalo Portfolio"
  end
end
