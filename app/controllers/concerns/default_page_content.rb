module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Michael Mudge | Portfolio"
    @seo_keywords = ["Web Development", "Software Development", "JavaScript", "Developer", "Software Engineer", "Michael Mudge"]
  end
end
