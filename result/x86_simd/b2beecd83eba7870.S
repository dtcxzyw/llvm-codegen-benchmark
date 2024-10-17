.LCPI0_0:
	.long	4294966516                      # 0xfffffcf4
func0000000000000195:                   # @func0000000000000195
	vpaddd	%xmm0, %xmm2, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	retq
