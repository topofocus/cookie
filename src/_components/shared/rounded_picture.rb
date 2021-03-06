class Shared::RoundedPicture < Bridgetown::Component
  def initialize( align: 'r', title: "",  color: 'gray' , image:  nil )
		# colors: blue, green
    @title, @image, @align = title, image, align
		@color =  "bg-#{color}-600"
    @polygon_color =  "text-#{color}-600"

  end

	def place_text
		@title != ""
	end
  def first_class
		 if @align == 'r'
			 "w-full md:w-4/12 px-4 mr-auto ml-auto"
		 elsif @align == "l"
			 "w-full md:w-4/12 ml-auto mr-auto px-4"
		 end
	end

end
