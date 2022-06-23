##
##   Builds a short presentation suitable for a two-coulmns setup
##   Has a round fontsawesome-Button  and a Title.
##   Parameters:  icon:  'fa-xxx'
#                 title:
#                 color:  "red" and "pink"  are implemented
#                 position: 0 if it should use 5 cloumns
#                           1 if it should cover 4 colunns
class Shared::Presentation < Bridgetown::Component
  def initialize(title:,  color: , icon: , position:0  )
    @title, @icon = title, icon
		@bg_color =  "bg-#{color}-400"
		@text_color =  "text-#{color}-600"
		@first_class = if position == 0
										"w-full md:w-5/12 px-4 mr-auto ml-auto" 
									 elsif position == 1
										 "w-full md:w-4/12 px-4 mr-auto ml-auto"
									 end
		@icon_class = case color
									when "red"
		 "text-gray-600  p-3 text-center inline-flex items-center justify-center w-16 h-16 mb-6 shadow-lg rounded-full  bg-red-100 >"

									when "pink"
		 "text-pink-600  p-3 text-center inline-flex items-center justify-center w-16 h-16 mb-6 shadow-lg rounded-full  bg-pink-300>"
		              else
		 "text-blue-600  p-3 text-center inline-flex items-center justify-center w-16 h-16 mb-6 shadow-lg rounded-full  bg-blue-300>"
									end
	end
end
