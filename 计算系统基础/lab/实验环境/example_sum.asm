		.data
		.align		2
numbers:	.word		6, 3, 4, 6, 8, -2, 45, 5, 8, 5


		.text 
		.align		2
		.global		main
main:		la		x5, numbers	# x5, 整数地址
		andi		x8, x0, 0	#x8清零，保存sum
		addi		x9, x0, 10	#x9计数器
#
# 循环计算
#
again:		beq		x9, x0, exit
		lw		x6, 0(x5)
		add		x8, x6, x8
		addi		x5, x5, 4
		addi		x9, x9, -1
		jal		x0, again
exit:		li		a7, 10		# 通过系统调用结束程序
		ecall				
