.LCPI0_0:
	.quad	4611686018427387903
func0000000000000000:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

