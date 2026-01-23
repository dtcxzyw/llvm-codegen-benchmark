	.att_syntax
.LCPI0_0:
	.quad	63
func0000000000000001:
	vpmovsxdq	%xmm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

