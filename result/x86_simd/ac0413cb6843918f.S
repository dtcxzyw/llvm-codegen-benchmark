.LCPI0_0:
	.long	128
func00000000000000cf:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

