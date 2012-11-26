module ApplicationHelper

	def title
		base_title = "Map My Style - Find your personal style"
	if @title.nil?
		base_title
	else
		"#{base_title} | #{@title}"
	end

end
end
