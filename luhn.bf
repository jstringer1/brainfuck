>,[>,]<																							# READ CARD NUMBER
[																								# LOOP OVER INPUT DIGITS BACKWARDS
	------------------------------------------------											# CONVERT ASCCI TO DECIMAL
	>[>>+<<-]>>>>++<<[->+>-[>+>>]>[+[-<+>]>+>>]<<<<<<]>>[-]>>[-]<<<[<<<+>>>-]>>					# DEVIDE N BY 2 TO CALCULATE REMAINDER TO DETERMINE ODD/EVEN
	[																							# IF N IS ODD ENTER LOOP
		<<<<<<[>>>>>>>+>+<<<<<<<<-]>>>>>>>[>>+<<-]>[>+<-]>										# DOUBLE CARD DIGIT
		>>++++++++++<<[->+>-[>+>>]>[+[-<+>]>+>>]<<<<<<]											# DEVIDE DOUBLED VALUE BY 10
		>>>>[<<<<<<<<<<<<<+>>>>>>>>>>>>>-]<[<<<<<<<<<<<<+>>>>>>>>>>>>-]<[-]<[-]					# ADD TENS AND REMAINDER TOGETHER TO FORM NEW VALUE
		<<<<-
	]
	<<<<<+																						# INCREMENT N
	<[>>+<<-]																					# ADD DIGIT VALUE TO SUM
	>[<+>-]>[<+>-]<<<																			# MOVE N & SUM LEFT SINCE WE'VE PROCESSED 1 INPUT DIGIT
]																								# CONTINUE LOOP UNTIL WE'VE PROCESSED ALL INPUT DIGITS AND WE'RE BACK AT CELL 0 WIN N IN CELL 1 AND SUM IN CELL 2
>>>>++++++++++<<[->+>-[>+>>]>[+[-<+>]>+>>]<<<<<<]												# DEVIDE SUM BY 2
>>>[[-]+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++.+++++.[-]]		# IF THERE WAS A REMAINDER PRINT "IN"
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++.			# PRINT "V"
---------------------.																			# PRINT "A"
+++++++++++.																					# PRINT "L"
---.																							# PRINT "I"
-----.																							# PRINT "D"