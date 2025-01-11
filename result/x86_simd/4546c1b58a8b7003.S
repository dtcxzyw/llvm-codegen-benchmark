.LCPI0_0:
	.long	1
func0000000000000045:
	vbroadcastss	.LCPI0_0(%rip), %xmm0
	retq

