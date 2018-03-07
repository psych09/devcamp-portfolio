module DefaultPageContent
  extend ActiveSupport::Concern
  
  included  do
    before_filter :set_page_defaults
  end
  
  def set_page_defaults
    @page_title = "Jed Flynn | Portfolio website"
    @seo_keywords = "Jed Flynn portfolio Ruby Angular web development"
  end
end