class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include DeviseWhitelist
  include SetSource
  include CurrentUserConcern
  include DefaultPageContent

  private

  def set_sidebar_topics
    @side_bar_topics = Topic.with_blogs
  end
end
