module PostsHelper
	
	def getClassForRow(id)
		
		col2 = id % 5
		if col2 == 0
			col2 = 5
		end

		getColor(col2, false)

	end

	def getColorOfPanel(id)

		col2 = id % 5
		if col2 == 0
			col2 = 5
		end

		getColor(col2, true)
	end

	def getColor(colum, isFromShow)

		case colum
			when 1
				
				if isFromShow
					return "primary"
				else
					return "active"
				end

			when 2
				return "success"

			when 3
				return "warning"

			when 4
				return "danger"

			when 5
				return "info"
			
			else
				return "active"
		end
	end

end
