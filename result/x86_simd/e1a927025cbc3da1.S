.LCPI0_0:
	.quad	9223372036854775807
func0000000000000000:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	retq

