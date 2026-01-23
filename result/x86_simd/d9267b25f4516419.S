	.att_syntax
.LCPI0_0:
	.long	1048576
func0000000000000021:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

