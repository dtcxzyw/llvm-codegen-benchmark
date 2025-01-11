.LCPI0_0:
	.long	1052672
.LCPI0_1:
	.long	8
.LCPI0_2:
	.long	4294967279
func0000000000000021:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vandps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	196608
func0000000000000001:
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

