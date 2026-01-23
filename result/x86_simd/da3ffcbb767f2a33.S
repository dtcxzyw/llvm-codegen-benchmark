	.att_syntax
.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vpsrlq	$32, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

