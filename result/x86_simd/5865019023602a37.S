func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpternlogd	$96, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 ^ ymm1)
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpternlogd	$96, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 ^ ymm1)
	retq
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpternlogd	$96, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 ^ ymm1)
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$96, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 ^ ymm1)
	retq
