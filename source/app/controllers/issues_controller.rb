class IssuesController < ApplicationController

  # default homepage
  def index

	client = Octokit::Client.new :access_token => "..."

	# return to view
	@user = Octokit.user 'hanssens'

    render 'issues/home'
  end

end