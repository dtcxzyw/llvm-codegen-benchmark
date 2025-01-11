.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	33554431
.LCPI0_2:
	.long	1073807359
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpand	%ymm0, %ymm1, %ymm0
	retq

