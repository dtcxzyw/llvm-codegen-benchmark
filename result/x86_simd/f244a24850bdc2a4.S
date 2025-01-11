.LCPI0_0:
	.long	97
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovaps	%ymm0, %ymm0 {%k1} {z}
	retq

