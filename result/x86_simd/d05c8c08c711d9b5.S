	.att_syntax
.LCPI0_0:
	.quad	9223372036854775744
.LCPI0_1:
	.quad	63
func0000000000000003:
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

