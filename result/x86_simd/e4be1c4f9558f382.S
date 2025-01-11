.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

