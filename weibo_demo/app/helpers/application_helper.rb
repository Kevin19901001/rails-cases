module ApplicationHelper
  def full_title(page_title)
    # Return the full tile on a per-page basis.
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
