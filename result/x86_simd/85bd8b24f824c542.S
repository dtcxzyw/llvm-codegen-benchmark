	.att_syntax
.LCPI0_0:
	.quad	-4658895280553007687
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrlq	$30, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

