class EmailController < ApplicationController
  def new;
    @email = Email.new
  end

  def create
    @email = Email.new(email_params)
    if @email.save
      flash[:notice] = 'Email saved successfully!!!'
    else
      flash[:notice] = 'Oops Something went wrong!!!'
    end
    redirect_back fallback_location: {action: 'new'}
  end

  private

  def email_params
    params.require(:email).permit(:from, :to, :subject, :mail_content)
  end
end
