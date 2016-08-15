def mined_minds()
	numbers = [*0..9999] 										#defines and populates array
	if numbers.each_with_index do |value,index|					#creates the index for the array
		if value %3==0 && value %5==0							#check if value is div by 5
			numbers[index]="mined_minds"						#If affirmative, changes value to "mined_minds"

		elsif value %3==0										#check if value is div by 3
			numbers[index]="mined"								#if affirmative, changes value to "mined"
				
		else value %5==0										#check if value is div by 5
			numbers[index]="minds"								#if affirmative, changes value to "mined"
				
		end 													#End if
		end 													#End do
	end 														#End def
numbers
end