.LCPI0_0:
	.long	512
.LCPI0_1:
	.long	12
.LCPI0_2:
	.long	8
func0000000000000001:
	vpand	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

