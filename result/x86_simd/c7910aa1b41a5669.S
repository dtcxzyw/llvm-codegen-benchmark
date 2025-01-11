.LCPI0_0:
	.long	33554432
func0000000000000008:
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

