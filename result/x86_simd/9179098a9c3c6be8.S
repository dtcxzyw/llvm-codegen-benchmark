.LCPI0_0:
	.long	2
func0000000000000021:
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

