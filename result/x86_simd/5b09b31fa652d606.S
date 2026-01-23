	.att_syntax
.LCPI0_0:
	.quad	9223372036854775804
func0000000000000000:
	vpminsq	%ymm2, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

