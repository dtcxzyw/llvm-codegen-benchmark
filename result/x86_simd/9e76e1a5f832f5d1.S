.LCPI0_0:
	.long	511
func0000000000000061:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpsrld	$9, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

