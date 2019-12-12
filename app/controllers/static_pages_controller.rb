class StaticPagesController < ApplicationController
  def home
  end

  def resume
  end
  
  def about_me
  end
  
  def show
  send_file(document.file.url, :filename => "Resume.pdf", :disposition => 'inline', :type => "application/pdf")
  end
  
end
