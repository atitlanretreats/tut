module DefaultPageContents
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "XXapp"
    @seo_keywords = "App Awesomeness"
  end

end
