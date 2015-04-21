class UserController < ApplicationController

protect_from_forgery with: :null_session, if: Proc.new { |c| c.request.format =~ %r{application/json} }

  def create 
  	p "got into user/create!!!!!!!!!!!!"

  	p "params is: #{params[:first_name]}"

  	@user = User.new

  end

  def index
  end

  def calendar

  	p"got into calendar !!!!!!!!!" 

    p "300000000000 strong Ps are: #{params[:user][:email]}"

  	p "20202020 ---- params[:email] is: #{params["email"]}"
  	
  end

  def report
  	
  end

  def my_data

  end

  def audit_request

	    respond_to do |format|
	      format.html

	      # format.json { render :json => { :status => 'Ok', :message => 'Received', :post => post},:status => 200}
	      format.json { render :json => { :status => 'Ok', :message => 'Received'},:status => 200}
	    end

  end

end
