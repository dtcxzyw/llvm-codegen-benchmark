	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000061:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

