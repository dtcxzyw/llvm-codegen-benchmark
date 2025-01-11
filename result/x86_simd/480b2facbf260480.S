.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	4
func0000000000000002:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

