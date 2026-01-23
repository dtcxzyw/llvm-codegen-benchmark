	.att_syntax
.LCPI0_0:
	.quad	-18014398509481984
func0000000000000034:
	vpsllq	$54, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

