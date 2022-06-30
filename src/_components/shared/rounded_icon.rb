#  Output: A rounded icon with a fab-symbol
#
#  if outlined_color is set, the icon is white and the circle is coloured
#  else the background is white and the icon is coloured
#   
class Shared::RoundedIcon < Bridgetown::Component
  def initialize  icon = "facebook-square", outline_color = false
		# colors: blue, green
    @icon = icon
		# comment: inplace substitution does not work
		#          ie. "text-#{color}-¬#{thickness}" is not evaluated by tailwinda
		@outline = outline_color

		@colour = case icon
							when /facebook/
								["text-blue-600","bg-blue-600"]
							when /twitt/
								["text-blue-400",'bg-blue-400']
							when /insta/
								["text-gray-800", "bg-gray-800"]
							when /goog/
								["text-red-600", "bg-red-600"]
							when /drib/
								["text-pink-500", "bg-pink-400"]
							else
								["text-gray-900", "bg-gray-900"]
							end
  end

	def icon
	"flex fab fa-#{@icon}"
	end

	def circle
		if @outline
		  "#{@colour.last} text-white w-8 h-8 rounded-full outline-none focus-outline-none mr-1 mb1"
		else
		"bg-white #{@colour.first} shadow-lg font-normal h-10 w-10 items-center justify-center align-center rounded-full outline-none focus:outline-none mr-2 p-3"
		end
	end
end
