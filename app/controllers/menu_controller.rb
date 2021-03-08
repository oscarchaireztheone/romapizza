class MenuController < ApplicationController

	def full_menu_durham
	    pdf_filename = File.join(Rails.root, "app/assets/images/menus/full_menu_durham.pdf")
	    send_file(pdf_filename, filename: "full_menu_durham.pdf", disposition: "inline", type: "application/pdf")
	end

	def full_menu_clayton
	    pdf_filename = File.join(Rails.root, "app/assets/images/menus/full_menu_clayton.pdf")
	    send_file(pdf_filename, filename: "full_menu_clayton.pdf", disposition: "inline", type: "application/pdf")
	end
end
