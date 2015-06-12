#!/usr/bin/env ruby

# require 'RMagick'
# include Magick

class Circle

	# your code here

	# def draw
	# 	img = Image.new(radius*2+100,radius*2+100) { self.background_color = "white" }
	# 	d = Magick::Draw.new
	# 	d.stroke = "red"
	# 	d.fill_opacity(0)
	# 	d.stroke_width(6)
	# 	d.ellipse(img.rows/2,img.columns/2, radius, radius, 0, 360)
	# 	d.draw(img)
	# 	img.display
	# end

end

if __FILE__ == $0

	c = Circle.new(400)
	c.radius
	c.draw

end
