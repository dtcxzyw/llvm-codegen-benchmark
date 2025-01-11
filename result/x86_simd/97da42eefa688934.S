.LCPI0_0:
	.long	4227858431
.LCPI0_1:
	.long	67108864
func000000000000000d:
	vpcmpnltd	%ymm2, %ymm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967279
.LCPI1_1:
	.long	16
func0000000000000003:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

