	.att_syntax
.LCPI0_0:
	.long	128
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

