.LCPI0_0:
	.long	16777214
.LCPI0_1:
	.long	1
func0000000000000003:
	vpaddd	%ymm2, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

