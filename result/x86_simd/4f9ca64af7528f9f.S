	.att_syntax
.LCPI0_0:
	.long	1048576
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmaxsd	%ymm3, %ymm0, %ymm0 {%k1} {z}
	retq

