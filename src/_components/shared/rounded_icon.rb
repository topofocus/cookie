class Shared::RoundedIcon < Bridgetown::Component
  def initialize  icon =  "facebook-square" 
		# colors: blue, green
    @icon = icon
		# comment: inplace substitution does not work
		#          ie. "text-#{color}-¬#{thickness}" is not evaluated by tailwind
		@colour = case icon
							when /facebook/
								"text-blue-600"
							when /twitt/
								"text-blue-400"
							when /drib/
								"text-pink-400"
							else
								"text-gray-900"
							end
  end

	def icon
	"flex fab fa-#{@icon}"
	end

	def circle
						"bg-white #{@colour} shadow-lg font-normal h-10 w-10 items-center justify-center align-center rounded-full outline-none focus:outline-none mr-2 p-3"

	end
end
