	.att_syntax
.LCPI0_0:
	.quad	1609587791953885689
func0000000000000000:
	vpsrlq	$37, %ymm2, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

