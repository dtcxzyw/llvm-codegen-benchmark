func0000000000000000:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294934528
func0000000000000001:
	vpsrad	$16, %ymm0, %ymm0
	vpxord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

