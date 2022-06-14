class Shared::Presentation < Bridgetown::Component
  def initialize(title:,  color: , symbol: , position:  )
		# symbols:  fingerprint, retweet, user-frienda
		# colors: blue, green
    @title, @text, @symbol = title, text, symbol
		@color =  "bg-#{color}-400"
		@first_class = if position == 0
										"w-full md:w-5/12 px-4 mr-auto ml-auto" 
									 elsif position == 1
										 "w-full md:w-4/12 px-4 mr-auto ml-auto"
									 end
  end

end
