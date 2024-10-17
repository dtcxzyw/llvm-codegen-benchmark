.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000063:                   # @func0000000000000063
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000061:                   # @func0000000000000061
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
