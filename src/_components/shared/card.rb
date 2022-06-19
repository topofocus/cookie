class Shared::Card < Bridgetown::Component
  def initialize(title:, text: , symbol: , position:  )
		# symbols:  fingerprint, retweet, user-frienda
		# colors: blue, green
    @title, @text, @symbol = title, text, symbol
		@first_class, @colour = if position == 0
															[ "lg:pt-12 pt-6 w-full md:w-4/12 px-2 text-center", "bg-red-400" ]
									 elsif position == 2
										 ["pt-6 w-full md:w-4/12 px-2 text-center", 'bg-green-600']
									 elsif position == 1
										 ["w-full md:w-4/12 px-2 text-center", 'bg-blue-400']
									 end
  end

	def the_format
			 "text-white p-3 text-center inline-flex items-center justify-center w-12 h-12 mb-5 shadow-lg rounded-full #{@colour}"
	end

end
