.LCPI0_0:
	.long	2048
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	1
func0000000000000001:
	vpand	%ymm0, %ymm1, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

