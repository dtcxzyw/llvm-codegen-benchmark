	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000001:
	vpmovsxwq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

