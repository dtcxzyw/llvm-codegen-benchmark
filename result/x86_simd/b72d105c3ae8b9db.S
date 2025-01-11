.LCPI0_0:
	.long	1
func0000000000000001:
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4096
.LCPI1_1:
	.long	4294963200
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vandps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1052672
.LCPI2_1:
	.long	8
.LCPI2_2:
	.long	4294967279
func0000000000000021:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vandps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq

