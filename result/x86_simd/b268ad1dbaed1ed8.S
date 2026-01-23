	.att_syntax
.LCPI0_0:
	.long	8
func0000000000000021:
	vptestmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

