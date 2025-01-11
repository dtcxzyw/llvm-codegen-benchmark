.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	4294967288
func0000000000000001:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	4294967288
func0000000000000021:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

