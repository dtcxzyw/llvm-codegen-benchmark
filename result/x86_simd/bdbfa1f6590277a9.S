	.att_syntax
.LCPI0_0:
	.quad	16
func0000000000000000:
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

