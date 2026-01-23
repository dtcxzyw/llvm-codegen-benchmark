	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000002:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

