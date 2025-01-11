.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	4294967288
func0000000000000004:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.long	4294967288
func0000000000000005:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2139095040
.LCPI2_1:
	.long	8388607
func0000000000000007:
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

