.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$224, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 | ymm1)
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpternlogd	$224, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 | ymm1)
	retq
.LCPI2_0:
	.long	33554431                        # 0x1ffffff
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$224, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 | ymm1)
	retq
.LCPI3_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$224, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 | ymm1)
	retq
