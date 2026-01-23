	.att_syntax
.LCPI0_0:
	.quad	-7286425919675154353
.LCPI0_1:
	.quad	6737354393637380831
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

