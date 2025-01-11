.LCPI0_0:
	.long	511
.LCPI0_1:
	.long	33554432
func0000000000000021:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm3
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpord	%ymm3, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1022
.LCPI1_1:
	.long	4096
func0000000000000001:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm3
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vpord	%ymm3, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	7
.LCPI2_1:
	.long	65528
func0000000000000034:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm3
	vptestnmd	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	vpord	%ymm1, %ymm3, %ymm0 {%k1}
	retq

