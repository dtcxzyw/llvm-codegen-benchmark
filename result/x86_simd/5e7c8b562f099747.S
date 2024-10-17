.LCPI0_0:
	.long	257                             # 0x101
func0000000000000003:                   # @func0000000000000003
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
