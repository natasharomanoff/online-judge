class SubmissionsController < ApplicationController
  before_filter :authenticate_user!

  def index
  	@problem = Problem.find(params[:problem_id])
    
  end

  def show
  	@problem = Problem.find(params[:problem_id])
    @submission = @problem.submissions.find(params[:id])
  end

  def new
    @problem = Problem.find(params[:problem_id])
    @submission = Submission.new
  end

  def create
  	@problem = Problem.find(params[:problem_id])
    @submission = @problem.submissions.create!(params[:submission])
    redirect_to problem_submission_path(@problem, @submission), :notice => "Submission successful!"  
  end
	
end