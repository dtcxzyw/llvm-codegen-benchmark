func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$54, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
.LCPI1_0:
	.long	142405730                       # 0x87cf062
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$86, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
