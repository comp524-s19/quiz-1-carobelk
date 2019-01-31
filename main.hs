finalgrade:: [a] -> [a] -> x

finalgrade list1 list2 = ( finalgrade[[tail list1] [tail list2]])
		         `sum` (`product` (head list1) (head list2) )
