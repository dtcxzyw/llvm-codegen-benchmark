.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000004:                   # @func0000000000000004
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem ^ (ymm1 | ymm2)
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogd	$30, %ymm2, %ymm1, %ymm3 # ymm3 = ymm3 ^ (ymm1 | ymm2)
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
