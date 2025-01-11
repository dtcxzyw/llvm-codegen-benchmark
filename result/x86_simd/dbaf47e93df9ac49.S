.LCPI0_0:
	.long	12288
.LCPI0_1:
	.long	48
func0000000000000002:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	16
.LCPI1_2:
	.long	8
func0000000000000029:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

