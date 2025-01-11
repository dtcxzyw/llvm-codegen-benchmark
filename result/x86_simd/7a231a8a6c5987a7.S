.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	99900000
func0000000000000002:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

