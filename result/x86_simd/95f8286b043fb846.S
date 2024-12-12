.LCPI0_0:
	.long	5                               # 0x5
func000000000000002b:                   # @func000000000000002b
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
