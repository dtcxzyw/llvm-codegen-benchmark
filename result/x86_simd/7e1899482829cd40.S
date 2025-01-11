.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	240
func0000000000000002:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpsrld	$16, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

