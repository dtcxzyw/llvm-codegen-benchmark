	.att_syntax
.LCPI0_0:
	.long	4096
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

