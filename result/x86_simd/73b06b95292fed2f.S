.LCPI0_0:
	.long	1
func0000000000000630:
	vpxor	%xmm3, %xmm3, %xmm3
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm3, %ymm1, %ymm1
	vpternlogd	$242, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

