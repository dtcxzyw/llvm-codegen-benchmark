.LCPI0_0:
	.long	1
func0000000000000004:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
func0000000000000030:
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967294
func0000000000000031:
	vandps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

