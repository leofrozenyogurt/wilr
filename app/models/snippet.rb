class Snippet < ActiveRecord::Base
  attr_accessible :blog_id, :highlighted_code, :language, :name, :plain_code

  def highlight
  CodeRay.scan(self.language, self.language).html.div
	end
	
end
