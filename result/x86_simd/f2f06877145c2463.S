	.att_syntax
.LCPI0_0:
	.quad	-7070675565921424023
.LCPI0_1:
	.quad	7286425919675154353
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$47, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq

