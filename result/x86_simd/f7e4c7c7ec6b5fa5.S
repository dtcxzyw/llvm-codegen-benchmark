	.att_syntax
.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vpsrlq	$47, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

