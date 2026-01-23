	.att_syntax
.LCPI0_0:
	.quad	4294967288
.LCPI0_1:
	.quad	8
.LCPI0_2:
	.quad	-7070675565921424023
func000000000000000c:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

