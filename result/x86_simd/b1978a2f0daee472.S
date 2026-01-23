	.att_syntax
.LCPI0_0:
	.quad	7109453100751455733
func0000000000000000:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$28, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

