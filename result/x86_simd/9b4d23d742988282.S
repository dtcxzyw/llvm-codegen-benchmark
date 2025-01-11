.LCPI0_0:
	.long	3598247879
.LCPI0_1:
	.quad	-6313183731941900
func0000000000000425:
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2047
func0000000000000400:
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm2, %k0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

