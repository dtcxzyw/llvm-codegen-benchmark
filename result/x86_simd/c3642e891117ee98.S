	.att_syntax
.LCPI0_0:
	.long	2
func00000000000000c0:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1000000000
func0000000000000013:
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

