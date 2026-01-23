	.att_syntax
.LCPI0_0:
	.long	500000
func0000000000000001:
	vptestmd	%ymm1, %ymm1, %k1
	vpminud	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

