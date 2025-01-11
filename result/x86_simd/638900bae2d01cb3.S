.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	4096
.LCPI0_2:
	.long	256
func0000000000000002:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpminud	%ymm0, %ymm1, %ymm0
	retq

