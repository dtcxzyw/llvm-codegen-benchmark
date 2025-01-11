.LCPI0_0:
	.long	7
func0000000000000005:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

