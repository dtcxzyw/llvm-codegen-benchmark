.LCPI0_0:
	.long	1
func0000000000000001:
	vpsrld	$16, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vptestmd	%ymm1, %ymm0, %k1
	vpandd	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

