.LCPI0_0:
	.long	256
func0000000000000145:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpslld	$8, %ymm0, %ymm0
	retq

