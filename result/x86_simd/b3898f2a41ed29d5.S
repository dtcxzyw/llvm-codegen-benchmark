.LCPI0_0:
	.quad	1085102592571150095
.LCPI0_1:
	.quad	72340172838076672
func0000000000000000:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

