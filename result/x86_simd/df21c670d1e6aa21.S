.LCPI0_0:
	.long	1                               # 0x1
func0000000000000f71:                   # @func0000000000000f71
	vbroadcastss	.LCPI0_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	retq
