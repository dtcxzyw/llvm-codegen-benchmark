func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$246, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	553647102
func0000000000000001:
	vpternlogd	$246, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

