.LCPI0_0:
	.long	32
func0000000000000001:
	vpslld	$4, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpandd	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

