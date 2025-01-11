func0000000000000002:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsravd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4
func0000000000000000:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsravd	%ymm0, %ymm1, %ymm0
	retq

