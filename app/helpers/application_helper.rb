module ApplicationHelper
  def controller_as_css_classes
    params[:controller].split('/').join(' ')
  end
end
