.LCPI0_0:
	.long	131070                          # 0x1fffe
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$86, %ymm2, %ymm1, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
