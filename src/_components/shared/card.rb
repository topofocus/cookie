class Shared::Card < Bridgetown::Component
  def initialize(title:, text:, color: , symbol: , position:  )
		# symbols:  fingerprint, retweet, user-frienda
		# colors: blue, green
    @title, @text, @symbol = title, text, symbol
		@color =  "bg-#{color}-400"
		@first_class = if position == 0
										 "lg:pt-12 pt-6 w-full md:w-4/12 px-2 text-center"
									 elsif position == 2
										 "pt-6 w-full md:w-4/12 px-2 text-center"
									 elsif position == 1
										 "w-full md:w-4/12 px-2 text-center"
									 end
  end

end
