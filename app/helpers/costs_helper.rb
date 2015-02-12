module CostsHelper
	def cost_total
		Cost.all.sum(:amount)
	end
end
