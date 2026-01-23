	.att_syntax
.LCPI0_0:
	.quad	16
func0000000000000005:
	vpmovsxwq	%xmm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

