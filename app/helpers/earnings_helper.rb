module EarningsHelper
	def earning_total
		Earning.all.sum(:amount)
	end

end
