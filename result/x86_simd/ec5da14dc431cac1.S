func0000000000000021:
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	6
func000000000000003f:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	6
func0000000000000030:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	8
func0000000000000000:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	2
func000000000000003d:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

