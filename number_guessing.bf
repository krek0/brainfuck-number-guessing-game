[
More or less in brainfuck
]

#Strings: 1 to 8
++++++++++
[
	->
	++++++++++>
	++++++++++>
	+++++++++++>
	+++++++++++>
	++++++++++++>
	++++++>
	+++>
	+>
	<<<<<<<<<
]
>>+++++>>+++++>>-->++<<<<<<

"Please enter a 3 character seed: "
--------------------.>+++.-------.----.>>.<<++++.>>>>>.<<<<<.>.>+.<<.>>--.>>>.<<<<<----.>>>>>.<-------.>.<<<<<++.+++++.-------.>>.<<.++.>>++.<<++.>>--.>>>.<<<+.<<..-.>>>>+++++++.>.<<<<<<++++++++++++++++++++>+++++>>>>>>>


# Generate random number on on 10
>
,+++++++++++++++> #10
,++++++++++++++++++++++++> #11
,+++++++++++++++++++++++++++++++++++++ #12
----------[++++++++++,----------]++++++++++ Continue read until new line

#11=#11*#12*#13 * 121
<
[
	-
    >[->+>+<<]
    >>[-<<+>>]
    <<<
]
> [-]
> [-<<+>>] <<<
[
	-
    >[->+>+<<]
    >>[-<<+>>]
    <<<
]
>[-]
>[-<<+++++++++++++++++++++++++++
++++++++++++++++++++++++++++++++
+++++++++++++++++++++++++++++++
+++++++++++++++++++++++++++++++
>>]
<<


>+ #11 game loop
[
	"Type a number: "
	<<<<<<<<<<
	>>>+.>+.<<++.<<+.>>>>>>.<<<<<<----.>>>>>>.<<<<--.>+.<-.<<+.+++.>>>---.>>>.++++++++.<<<<<<---.+++.>>>++.+++.<<<..>>+.>>>>--------.<---------.>.<<<<<<----.>>.<<+++.>>>>>>.<+.+++.+.>+++++++++.<++++.<<<<<>>>---->->>--------->>

	# get input by Urban Müller
	>>>
	[-]>[-]+[[-]>[-],[+[-----------[>[-]++++++[<------>-]<--<<[->>++++++++++<<]>>[-<<+>>]<+>]]]<]<
	<<[->>>+>+<<<<]>>
	>>[-<<<<+>>>>]<<

	>>+
	[ # to compare a and b
		<-<-
		if a = 0 (a lower that b)
		[->>>+>+<<<<] >>>> [-<<<<+>>>>] #temp1 = a
		+ #temp2 = 1
		<[
			[-]
			>[-]
			<
		]
		>[-
			then:
			<<<<<<<<<<<<<<<
			"higher"
			>-.+.--.+.<+.>>>-.>>>>.<<<<<<<->+>>+>>>>>
			>>>>> - exit loop
			>>
		]
		
		<<< # go back to b
		if b = 0 (a biger that b)
		[->>+>+<<<] >>> [-<<<+>>>] #temp1 = b
		+ #temp2 = 1
		<[
			[-]
			>[-]
			<
		]
		>[-
			then
			<<<<<<<<<<<<<<<
			"lower\n"
			>+++.>+.>>-.<<<<+.>>>-.>>>>.<<<<<<<->--->->+>+>>>>
			>>>>> - exit loop
			>>
		]
		<< # go to input loop
		if input loop = 255 then then exit game
		[->+>+<<] >+> [-<<+>>] #temp1 = c plus 1
		+ #temp2 = 1
		<[
			[-]>-
			<
		]
		>[
			-
			<<+ Exit input loop
			<<<- Exit game loop
			<<<<<<<<<<
			>>>+++.<<.<-.>>>--.<+.+++.>>+.>>.<++.---------.<<<<<+>>---->->->+++++++>>>
			>>>>>>>>
		]
		<<
		
		
	]



	# back to game loop
	<<<
]
