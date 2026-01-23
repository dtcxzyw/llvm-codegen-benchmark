	.att_syntax
.LCPI0_0:
	.quad	8
func0000000000000005:
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

