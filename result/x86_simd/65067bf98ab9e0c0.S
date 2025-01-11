.LCPI0_0:
	.long	678152731
.LCPI0_1:
	.long	226050910
func0000000000000001:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

