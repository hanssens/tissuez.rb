class IssuesController < ApplicationController

  # default homepage
  def index
    render 'issues/home'
  end

end